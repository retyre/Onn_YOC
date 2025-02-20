#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from YOC device
$(call inherit-product, device/onn/YOC/device.mk)

PRODUCT_DEVICE := YOC
PRODUCT_NAME := omni_YOC
PRODUCT_BRAND := onn
PRODUCT_MODEL := onn. 4K Streaming Box
PRODUCT_MANUFACTURER := onn

PRODUCT_GMS_CLIENTID_BASE := android-onn-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="onn_4k_gtv-user 12 SGZ3.231226.096.A1 12865554 release-keys"

BUILD_FINGERPRINT := onn/onn_4k_gtv/YOC:12/SGZ3.231226.096.A1/12865554:user/release-keys
