#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/joyeuse/device.mk)
$(call inherit-product, vendor/komodo/config/common_full_phone.mk)

PRODUCT_NAME := komodo_joyeuse
PRODUCT_DEVICE := joyeuse
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 9 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
