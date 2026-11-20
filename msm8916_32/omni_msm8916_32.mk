#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from msm8916_32 device
$(call inherit-product, device/huawei/msm8916_32/device.mk)

PRODUCT_DEVICE := msm8916_32
PRODUCT_NAME := omni_msm8916_32
PRODUCT_BRAND := qcom
PRODUCT_MODEL := msm8916_32
PRODUCT_MANUFACTURER := huawei

PRODUCT_GMS_CLIENTID_BASE := android-huawei

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="msm8916_32-eng 4.4.4 KTU84P eng.jslave.20150306 test-keys"

BUILD_FINGERPRINT := qcom/msm8916_32/msm8916_32:4.4.4/KTU84P/eng.jslave.20150306:eng/test-keys
