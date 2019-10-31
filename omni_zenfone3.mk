#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := zenfone3

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8953
	
PRODUCT_NAME := omni_zenfone3
PRODUCT_DEVICE := zenfone3
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus

PRODUCT_SYSTEM_PROPERTY_BLACKLIST += ro.product.model
