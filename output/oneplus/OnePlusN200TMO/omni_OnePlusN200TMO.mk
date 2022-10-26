#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlusN200TMO device
$(call inherit-product, device/oneplus/OnePlusN200TMO/device.mk)

PRODUCT_DEVICE := OnePlusN200TMO
PRODUCT_NAME := omni_OnePlusN200TMO
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := CT0818
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlusN200TMO-user 11 RKQ1.201217.002 2111112110 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlusN200TMO/OnePlusN200TMO:11/RKQ1.201217.002/2111112110:user/release-keys
