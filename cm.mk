# Copyright (C) 2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from find7a device
$(call inherit-product, device/oppo/find7a/find7a.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_NAME := cm_find7a
PRODUCT_DEVICE := find7a
PRODUCT_MANUFACTURER := OnePlus
PRODUCT_MODEL := find7a

PRODUCT_GMS_CLIENTID_BASE := android-find7a

PRODUCT_BRAND := oppo
TARGET_VENDOR_PRODUCT_NAME := find7a
TARGET_VENDOR_DEVICE_NAME := x9007
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=x9007 PRODUCT_NAME=find7a

