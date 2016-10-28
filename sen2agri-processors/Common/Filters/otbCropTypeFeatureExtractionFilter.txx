/*=========================================================================

  Program:   ORFEO Toolbox
  Language:  C++
  Date:      $Date$
  Version:   $Revision$


  Copyright (c) Centre National d'Etudes Spatiales. All rights reserved.
  See OTBCopyright.txt for details.


     This software is distributed WITHOUT ANY WARRANTY; without even
     the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR
     PURPOSE.  See the above copyright notices for more information.

=========================================================================*/
#ifndef __otbCropTypeFeatureExtractionFilter_txx
#define __otbCropTypeFeatureExtractionFilter_txx

#include "otbCropTypeFeatureExtractionFilter.h"

namespace otb
{
/**
 * Constructor.
 */
template <class TImage>
CropTypeFeatureExtractionFilter<TImage>
::CropTypeFeatureExtractionFilter()
    : m_BandsPerInput(4)
{
  this->SetNumberOfRequiredInputs(1);
  this->SetFunctor(FeatureTimeSeriesFunctor<typename TImage::PixelType>());
}
/**
 * Destructor.
 */
template <class TImage>
CropTypeFeatureExtractionFilter<TImage>
::~CropTypeFeatureExtractionFilter()
{}

template <class TImage>
void
CropTypeFeatureExtractionFilter<TImage>
::GenerateOutputInformation()
{
  // Call to the superclass implementation
  Superclass::GenerateOutputInformation();

  typename Superclass::OutputImagePointer     outputPtr = this->GetOutput();
  typename Superclass::InputImagePointer      inputPtr = this->GetInput(0);

  // The output contains 3 more bands for each pixel
  unsigned int nbComponentsPerPixel = (inputPtr->GetNumberOfComponentsPerPixel() / m_BandsPerInput ) * (m_BandsPerInput + 3);

  // initialize the number of channels of the output image
  outputPtr->SetNumberOfComponentsPerPixel(nbComponentsPerPixel);
}


/**
 * PrintSelf method.
 */
template <class TImage>
void
CropTypeFeatureExtractionFilter<TImage>
::PrintSelf(std::ostream& os, itk::Indent indent) const
{
  Superclass::PrintSelf(os, indent);
}
} // end namespace otb
#endif
