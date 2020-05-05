#
#  Copyright (c) 2020, ARM Limited. All rights reserved.
#
#  SPDX-License-Identifier: BSD-2-Clause-Patent
#

################################################################################
#
# Defines Section - statements that will be processed to create a Makefile.
#
################################################################################
[Defines]
  PLATFORM_NAME                  = Sgi575
  PLATFORM_GUID                  = 3a6b2eae-0275-4b6e-a5d1-bd2ba1ce1fae
  PLATFORM_VERSION               = 0.1
  DSC_SPECIFICATION              = 0x0001001B
  OUTPUT_DIRECTORY               = Build/$(PLATFORM_NAME)
  SUPPORTED_ARCHITECTURES        = AARCH64|ARM
  BUILD_TARGETS                  = NOOPT|DEBUG|RELEASE
  SKUID_IDENTIFIER               = DEFAULT
  FLASH_DEFINITION               = Platform/ARM/SgiPkg/SgiPlatform.fdf
  BUILD_NUMBER                   = 1

# include common definitions from SgiPlatform.dsc
!include Platform/ARM/SgiPkg/SgiPlatform.dsc.inc
