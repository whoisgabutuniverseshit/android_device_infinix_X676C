#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X676C device
$(call inherit-product, device/infinix/X676C/device.mk)

BOARD_VENDOR := Infinix
PRODUCT_NAME := lineage_X676C
PRODUCT_DEVICE := X676C
PRODUCT_MANUFACTURER := INFINIX
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := NOTE 12 2023

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_armv82_infinix-user 12 SP1A.210812.016 561318 release-keys" \
    PRODUCT_NAME=X676C-GL

BUILD_FINGERPRINT := Infinix/X676C-GL/Infinix-X676C:13/TP1A.220624.014/240313V1027:user/release-keys
