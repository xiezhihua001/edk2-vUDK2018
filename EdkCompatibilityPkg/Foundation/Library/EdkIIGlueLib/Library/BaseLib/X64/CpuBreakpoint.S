#------------------------------------------------------------------------------
#
# Copyright (c) 2006, Intel Corporation. All rights reserved.<BR>
# This program and the accompanying materials
# are licensed and made available under the terms and conditions of the BSD License
# which accompanies this distribution.  The full text of the license may be found at
# http://opensource.org/licenses/bsd-license.php
#
# THE PROGRAM IS DISTRIBUTED UNDER THE BSD LICENSE ON AN "AS IS" BASIS,
# WITHOUT WARRANTIES OR REPRESENTATIONS OF ANY KIND, EITHER EXPRESS OR IMPLIED.
#
# Module Name:
#
#   CpuBreakpoint.S
#
# Abstract:
#
#   Implementation of CpuBreakpoint() on x86_64
#
#------------------------------------------------------------------------------
#include <EdkIIGlueBase.h>

.globl ASM_PFX(CpuBreakpoint)
ASM_PFX(CpuBreakpoint):
	int $0x3
	ret
