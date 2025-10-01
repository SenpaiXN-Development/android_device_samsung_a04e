#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/samsung/a04e

# Inherit from mt6765-common
include device/samsung/mt6765-common/BoardConfigCommon.mk

# Display
TARGET_SCREEN_DENSITY := 300

# Kernel
TARGET_KERNEL_CONFIG := rsuntk-a04e_defconfig

# Inherit from the proprietary version
include vendor/samsung/mt6765-common/BoardConfigVendor.mk
