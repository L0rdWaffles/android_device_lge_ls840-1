# Copyright (C) 2011 The Android Open Source Project
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

# This file includes all definitions that apply only to cayman devices
#
# Anything that is generic to all tuna products should go in the tuna directory
#
# Everything in this directory will become public

DEVICE_PACKAGE_OVERLAYS := device/lge/ls840/overlay

# These are the hardware-specific features
PRODUCT_COPY_FILES := \
	frameworks/base/data/etc/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml

$(call inherit-product, device/lge/ls840/device.mk)
$(call inherit-product-if-exists, vendor/lge/ls840/ls840-vendor.mk)
