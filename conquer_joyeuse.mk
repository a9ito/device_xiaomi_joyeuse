#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/joyeuse/device.mk)
$(call inherit-product, vendor/conquer/config/common_full_phone.mk)

CONQUER_BUILD_TYPE := BETA

PRODUCT_NAME := conquer_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="joyeuse_global-user 10 QKQ1.191215.002 V11.0.5.0.QJZMIXM release-keys"
