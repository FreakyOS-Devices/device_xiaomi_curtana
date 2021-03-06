#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first
$(call inherit-product, device/xiaomi/curtana/device.mk)

# Inherit some common Corvus-ROM stuff
$(call inherit-product, vendor/freaky/config/common_full_phone.mk)

TARGET_BOOT_ANIMATION_RES := 1080
CUSTOM_BUILD_TYPE  := OFFICIAL
PRODUCT_NAME := freaky_curtana
PRODUCT_DEVICE := curtana
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 9S
PRODUCT_MANUFACTURER := Redmi

BUILD_FINGERPRINT := "Redmi/curtana_global/curtana:10/QKQ1.191215.002/V11.0.10.0.QJWMIXM:user/release-keys"
