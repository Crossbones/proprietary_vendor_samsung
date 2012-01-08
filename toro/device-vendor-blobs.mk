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

# All the blobs necessary for toro
PRODUCT_COPY_FILES += \
    vendor/samsung/toro/proprietary/fRom:system/bin/fRom \
    vendor/samsung/toro/proprietary/libsecril-client.so:system/lib/libsecril-client.so \
    vendor/samsung/toro/proprietary/libsyncml_core.so:system/lib/libsyncml_core.so \
    vendor/samsung/toro/proprietary/libsyncml_port.so:system/lib/libsyncml_port.so \
    vendor/samsung/toro/proprietary/lib_gsd4t.so:system/lib/lib_gsd4t.so \
    vendor/samsung/toro/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
    vendor/samsung/toro/proprietary/bcm4330.hcd:system/vendor/firmware/bcm4330.hcd \
    vendor/samsung/toro/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/samsung/toro/proprietary/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
    vendor/samsung/toro/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
    vendor/samsung/toro/proprietary/libims.so:system/vendor/lib/libims.so \
    vendor/samsung/toro/proprietary/libims_jni.so:system/vendor/lib/libims_jni.so \
    vendor/samsung/toro/proprietary/libinvensense_mpl.so:system/vendor/lib/libinvensense_mpl.so \
    vendor/samsung/toro/proprietary/libsec-ril_lte.so:system/vendor/lib/libsec-ril_lte.so \
    vendor/samsung/toro/proprietary/com.vzw.hardware.ehrpd.xml:system/etc/permissions/com.vzw.hardware.ehrpd.xml \
    vendor/samsung/toro/proprietary/com.vzw.hardware.lte.xml:system/etc/permissions/com.vzw.hardware.lte.xml \
    vendor/samsung/toro/proprietary/com.vzw.vzwapnlib.xml:system/etc/permissions/com.vzw.vzwapnlib.xml

# All the apks necessary for toro
PRODUCT_PACKAGES += \
    BIP \
    IMSFramework \
    RTN \
    SDM \
    SyncMLSvc \
    VZWAPNLib \
    VZWAPNService

