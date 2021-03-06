set( DOCUMENTATION "This module contains ImageIO classes for reading microscopy
images (mostly TIFF based) readable by the OpenSlide library,
http://openslide.org.")

itk_module( ITKIOOpenSlide
  DEPENDS
    ITKIOBase
  TEST_DEPENDS
    ITKTestKernel
  DESCRIPTION
    "${DOCUMENTATION}"
)
