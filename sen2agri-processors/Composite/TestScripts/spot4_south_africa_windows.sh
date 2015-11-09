#!/bin/bash
#USER modif
#add directories where SPOT products are to be found
./composite_processing.py --applocation /home/agrosu/sen2agri-processors-build --syntdate 20130228 --synthalf 15 --input \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130220_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130220_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130225_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130225_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130302_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130302_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130312_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130312_N2A_ESouthAfricaD0000B0000.xml" \
--res 20 --t0 20130220 --tend 20130312 --outdir /mnt/scratch/composite_python/20130228 --bandsmap /home/agrosu/sen2agri/sen2agri-processors/Composite/TestScripts/bands_mapping_spot.txt

./composite_processing.py --applocation /home/agrosu/sen2agri-processors-build --syntdate 20130318 --synthalf 15 --input \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130317_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130317_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130322_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130322_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130401_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130401_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130406_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130406_N2A_ESouthAfricaD0000B0000.xml" \
--res 20 --t0 20130317 --tend 20130406 --outdir /mnt/scratch/composite_python/20130328 --bandsmap /home/agrosu/sen2agri/sen2agri-processors/Composite/TestScripts/bands_mapping_spot.txt

./composite_processing.py --applocation /home/agrosu/sen2agri-processors-build --syntdate 20130425 --synthalf 15 --input \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130416_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130416_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130421_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130421_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130426_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130426_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130501_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130501_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130506_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130506_N2A_ESouthAfricaD0000B0000.xml" \
--res 20 --t0 20130416 --tend 20130506 --outdir /mnt/scratch/composite_python/20130425 --bandsmap /home/agrosu/sen2agri/sen2agri-processors/Composite/TestScripts/bands_mapping_spot.txt
./composite_processing.py --applocation /home/agrosu/sen2agri-processors-build --syntdate 20130523 --synthalf 15 --input \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130511_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130511_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130516_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130516_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130521_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130521_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130526_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130526_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130531_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130531_N2A_ESouthAfricaD0000B0000.xml" \
"/mnt/Imagery_S2A/L2A/Spot4-T5/South Africa/SPOT4_HRVIR1_XS_20130605_N2A_ESouthAfricaD0000B0000/SPOT4_HRVIR1_XS_20130605_N2A_ESouthAfricaD0000B0000.xml" \
--res 20 --t0 20130511 --tend 20130605 --outdir /mnt/scratch/composite_python/20130523 --bandsmap /home/agrosu/sen2agri/sen2agri-processors/Composite/TestScripts/bands_mapping_spot.txt
