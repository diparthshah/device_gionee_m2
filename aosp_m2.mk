#
# Copyright 2016 The Android Open Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := m2

# Inherit Complete Device Configuration
$(call inherit-product, device/gionee/m2/full_m2.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := m2
PRODUCT_NAME := aosp_m2
PRODUCT_BRAND := gionee
PRODUCT_MODEL := m2
PRODUCT_MANUFACTURER := gionee 



