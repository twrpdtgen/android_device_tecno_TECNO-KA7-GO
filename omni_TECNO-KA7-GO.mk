#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from TECNO-KA7-GO device
$(call inherit-product, device/tecno/TECNO-KA7-GO/device.mk)

PRODUCT_DEVICE := TECNO-KA7-GO
PRODUCT_NAME := omni_TECNO-KA7-GO
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := TECNO KA7
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-transsion-tecno-rev1

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_ka7_h8024-user 8.1.0 O11019 1593017069 release-keys"

BUILD_FINGERPRINT := TECNO/H8024/TECNO-KA7-GO:8.1.0/O11019/ABC-200625V221:user/release-keys
