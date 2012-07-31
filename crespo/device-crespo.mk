# Copyright (C) 2010 The Android Open Source Project
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

LOCAL_PATH := vendor/samsung/crespo

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/libsecril-client.so:obj/lib/libsecril-client.so

# Samsung blobs necessary for Nexus S hardware
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    $(LOCAL_PATH)/proprietary/libsec-ril.so:system/vendor/lib/libsec-ril.so \
    $(LOCAL_PATH)/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    $(LOCAL_PATH)/proprietary/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
    $(LOCAL_PATH)/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so
