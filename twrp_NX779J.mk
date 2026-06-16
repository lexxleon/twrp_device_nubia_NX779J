#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/NX779J

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier
PRODUCT_DEVICE := NX779J
PRODUCT_NAME := twrp_NX779J
PRODUCT_BRAND := nubia
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := RedMagic 10 Air

# Assert
TARGET_OTA_ASSERT_DEVICE := NX779J

# Fingerprint
BUILD_FINGERPRINT := nubia/NX779J-UN/NX779J:16/BP3A.250605.008/RedMagicOS11_NX779J_GB:user/release-keys

# Theme
TW_STATUS_ICONS_ALIGN := center
