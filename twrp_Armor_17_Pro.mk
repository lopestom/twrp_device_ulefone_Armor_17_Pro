# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2024 The TWRP Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
#

# Inherit from Device specific configs.
$(call inherit-product, device/ulefone/Armor_17_Pro/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

## Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := Armor_17_Pro
PRODUCT_NAME := twrp_Armor_17_Pro
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Armor 17 Pro
PRODUCT_MANUFACTURER := Ulefone

PRODUCT_GMS_CLIENTID_BASE := android-ragentek
