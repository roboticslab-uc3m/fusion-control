# Authors: Juan G Victores
# CopyPolicy: Released under the terms of the LGPLv2.1 or later, see LGPL.TXT
# Evident yet unstandarized names

IF (NOT FUSION_CONTROL_FOUND)

  SET(FUSION_CONTROL_LIBRARIES "ExampleLibrary")
  SET(FUSION_CONTROL_INCLUDE_DIRS "/home/teo/repos/fusion-control/libraries/ExampleLibrary")
  SET(FUSION_CONTROL_LINK_DIRS "/home/teo/repos/fusion-control/build/lib")
  SET(FUSION_CONTROL_DEFINES "")
  SET(FUSION_CONTROL_MODULE_PATH "/home/teo/repos/fusion-control/cmake")

  SET (FUSION_CONTROL_FOUND TRUE)
ENDIF (NOT FUSION_CONTROL_FOUND)
