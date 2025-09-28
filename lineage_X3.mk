#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from the custom device configuration.
$(call inherit-product, device/brax/X3/device.mk)

# Inherit from the LineageOS configuration.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := BraX
PRODUCT_DEVICE := X3
PRODUCT_MANUFACTURER := BraX
PRODUCT_MODEL := BraX3
PRODUCT_NAME := lineage_X3

PRODUCT_SYSTEM_PROPERTIES += ro.product.name=$(PRODUCT_DEVICE)

PRODUCT_BUILD_PROP_OVERRIDES += DeviceName=BraX3
