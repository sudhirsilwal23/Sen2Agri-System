#!/bin/bash
#set -x #echo on

##
## SCRIPT: BUILD SEN2AGRI APPLICATION
##
##
## SCRIPT STEPS
##     - CREATE DIR TREE: Sen2AgriApp/install, Sen2AgriApp/build and Sen2AgriApp/rpm_binaries
##     - COMPILE AND INSTALL SEN2AGRI APPLICATION
##     - RPM GENERATION FOR COMPILED SEN2AGRI APPLICATION
################################################################################################
###########################CONFIG PART###########################################################
### DEPENDENCIES FOR GENERATED RPM PACKAGES
: ${PLATFORM_INSTALL_DEP:="-d "boost" -d "curl" -d "expat" -d "fftw" -d "gdal" -d "geos" -d "libgeotiff" -d "libjpeg-turbo" -d "libsvm" -d "muParser" \
-d "opencv" -d "openjpeg2" -d "openjpeg2-tools" -d "pcre" -d "libpng" -d "proj" -d "python" -d "qt" -d "sqlite" -d "swig" -d "libtiff" -d "tinyxml" \
-d "qt5-qtbase" -d "qt5-qtbase-postgresql" -d "qt-x11" -d "gsl""}
: ${PLATFORM_INSTALL_OTHER_DEP:="-d "cifs-utils" -d "otb""}

### CONFIG PATHS FOR SCRIPT
: ${DEFAULT_DIR:=$(pwd)}
: ${PLATFORM_NAME_DIR:="Sen2AgriApp"}
: ${INSTALL_DIR:="install"}
: ${RPM_DIR:="rpm_binaries"}
: ${BUILD_DIR:="build"}
: ${WORKING_DIR_INSTALL:=${PLATFORM_NAME_DIR}/${INSTALL_DIR}}
: ${WORKING_DIR_RPM:=${PLATFORM_NAME_DIR}/${RPM_DIR}}
: ${WORKING_DIR_BUILD:=${PLATFORM_NAME_DIR}/${BUILD_DIR}}
: ${SOURCES_DIR_PATH:=""}
: ${APP_INSTALL_PATH:="${DEFAULT_DIR}/${WORKING_DIR_INSTALL}/sen2agri-install"}
################################################################################################
#-----------------------------------------------------------#
function get_SEN2AGRI_sources()
{
   ## build script will reside to sen2agri/packaging
   #get script path
   script_path=$(dirname $0)

   ##go in the folder sen2agri/packaging and exit up one folder into the source root dir sen2agri  
   cd $script_path
   cd ..

   #save the sources path
   SOURCES_DIR_PATH=$(pwd)
}
#-----------------------------------------------------------#
function compile_SEN2AGRI_app()
{
   #create a build directory
   mkdir -p ${DEFAULT_DIR}/${WORKING_DIR_BUILD}/sen2agri-build
   cd ${DEFAULT_DIR}/${WORKING_DIR_BUILD}/sen2agri-build

   ##compile the sources
   qmake-qt5 $SOURCES_DIR_PATH
   make

   ##install
   INSTALL_ROOT=${APP_INSTALL_PATH} make install
}
#-----------------------------------------------------------#
function build_SEN2AGRI_app_RPM_Package()
{
   ##create a temporary dir
   mkdir -p ${DEFAULT_DIR}/${WORKING_DIR_RPM}/tmp_app

   ##build RPM package
   fpm -s dir -t rpm -n sen2agri-app -C ${APP_INSTALL_PATH}/ ${PLATFORM_INSTALL_DEP} ${PLATFORM_INSTALL_OTHER_DEP} \
   --workdir ${DEFAULT_DIR}/${WORKING_DIR_RPM}/tmp_app -p ${DEFAULT_DIR}/${WORKING_DIR_RPM}/sen2agri-app.centos7.ARCH.rpm usr etc
  
   #remove temporary dir
   rm -rf ${DEFAULT_DIR}/${WORKING_DIR_RPM}/tmp_app
}

#-----------------------------------------------------------#
function build_dir_tree()
{
   ##go to default dir
   cd ${DEFAULT_DIR}

   ##create platform dir
   if [ ! -d ${PLATFORM_NAME_DIR} ]; then
      mkdir -p ${PLATFORM_NAME_DIR}
   fi

   ##go into platform dir
   cd ${PLATFORM_NAME_DIR}
 
   ##create install dir
   if [ ! -d ${INSTALL_DIR} ]; then
      mkdir -p ${INSTALL_DIR}
   fi

   ##create rpm dir
   if [ ! -d ${RPM_DIR} ]; then
      mkdir -p ${RPM_DIR}
   fi
   
   ##create build dir
   if [ ! -d ${BUILD_DIR} ]; then
      mkdir -p ${BUILD_DIR}
   fi
   
   ##exit from platform dir
   cd ..
}

###########################################################
#####  SEN2AGRI APP install and RPM generation       ###### 
###########################################################
##create folder tree: build, install and rpm
build_dir_tree

##get sources path
get_SEN2AGRI_sources
#################################################################
#####  SEN2AGRIAPP SERVICES build, install and RPM generation  ## 
#################################################################
## SEN2AGRI app sources compile and install
compile_SEN2AGRI_app

##create RPM package
build_SEN2AGRI_app_RPM_Package