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

# This file is generated by device/htc/runnymede/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries

PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/htc/runnymede/proprietary/lib/hw/camera.default.so:obj/lib/hw/camera.default.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/runnymede/proprietary/etc/AIC3254_REG_DualMic.csv:system/etc/AIC3254_REG_DualMic.csv \
    vendor/htc/runnymede/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/runnymede/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/htc/runnymede/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/runnymede/proprietary/etc/CodecDSPID_WB.txt:system/etc/CodecDSPID_WB.txt \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/runnymede/proprietary/etc/TPA2051_CFG_BEATS_HW.csv:system/etc/TPA2051_CFG_BEATS_HW.csv \
    vendor/htc/runnymede/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_mfg.acdb:system/etc/firmware/default_mfg.acdb \
    vendor/htc/runnymede/proprietary/etc/firmware/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb \

# Sensors
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/hw/sensors.runnymede.so:system/lib/hw/sensors.runnymede.so \
    vendor/htc/runnymede/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/htc/runnymede/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/htc/runnymede/proprietary/lib/libmllite.so:system/lib/libmllite.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/hw/gps.runnymede.so:system/lib/hw/gps.runnymede.so \
    vendor/htc/runnymede/proprietary/lib/librpc.so:system/lib/librpc.so \
    vendor/htc/runnymede/proprietary/lib/libloc_api-rpc.so:system/lib/libloc_api-rpc.so

# misc blobs
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/bin/htc_ebdlogd:/system/bin/htc_ebdlogd \
    vendor/htc/runnymede/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/runnymede/proprietary/bin/snd3254:/system/bin/snd3254 \
    vendor/htc/runnymede/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/runnymede/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/runnymede/proprietary/lib/libwvm.so:/system/lib/libwvm.so \
    vendor/htc/runnymede/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/runnymede/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so

# camera blobs 
PRODUCT_COPY_FILES += \
    vendor/htc/runnymede/proprietary/lib/hw/camera.default.so:/system/lib/hw/camera.default.so \
    vendor/htc/runnymede/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/runnymede/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/runnymede/proprietary/lib/libcameraface.so:/system/lib/libcameraface.so \
    vendor/htc/runnymede/proprietary/lib/libcamerapp.so:/system/lib/libcamerapp.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_ov8810_default_video.so:/system/lib/libchromatix_ov8810_default_video.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_ov8810_preview.so:/system/lib/libchromatix_ov8810_preview.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_ov8830_default_video.so:/system/lib/libchromatix_ov8830_default_video.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_ov8830_hfr.so:/system/lib/libchromatix_ov8830_hfr.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_ov8830_preview.so:/system/lib/libchromatix_ov8830_preview.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k3h1gx_default_video.so:/system/lib/libchromatix_s5k3h1gx_default_video.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k3h1gx_preview.so:/system/lib/libchromatix_s5k3h1gx_preview.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k3h2yx_default_video.so:/system/lib/libchromatix_s5k3h2yx_default_video.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k3h2yx_hfr.so:/system/lib/libchromatix_s5k3h2yx_hfr.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k3h2yx_preview.so:/system/lib/libchromatix_s5k3h2yx_preview.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:/system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:/system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/runnymede/proprietary/lib/libchromatix_s5k4e5yx_preview.so:/system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/runnymede/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/runnymede/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/runnymede/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/runnymede/proprietary/lib/libOlaEngine.so:/system/lib/libOlaEngine.so \
    vendor/htc/runnymede/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so
