#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from mt6765-common
$(call inherit-product, device/samsung/mt6765-common/mt6765.mk)

# Setup dalvik vm configs
$(call inherit-product, frameworks/native/build/phone-xhdpi-4096-dalvik-heap.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1600
TARGET_SCREEN_WIDTH := 720

# Shipping API Level
PRODUCT_SHIPPING_API_LEVEL := 31

# Phone
PRODUCT_CHARACTERISTICS := phone

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit from vendor blobs
$(call inherit-product-if-exists, vendor/samsung/a04e/a04e-vendor.mk)
