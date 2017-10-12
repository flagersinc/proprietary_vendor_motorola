# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/motorola/msm8953-common/proprietary/bin/adspd:system/bin/adspd \
    vendor/motorola/msm8953-common/proprietary/bin/energy-awareness:system/bin/energy-awareness \
    vendor/motorola/msm8953-common/proprietary/lib/hw/fingerprint.msm8953.so:system/lib/hw/fingerprint.msm8953.so \
    vendor/motorola/msm8953-common/proprietary/lib/lib_fpc_tac_shared.so:system/lib/lib_fpc_tac_shared.so \
    vendor/motorola/msm8953-common/proprietary/lib/libadspd.so:system/lib/libadspd.so \
    vendor/motorola/msm8953-common/proprietary/lib/libcom_fingerprints_service.so:system/lib/libcom_fingerprints_service.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/hw/gatekeeper.msm8953.so:system/vendor/lib/hw/gatekeeper.msm8953.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/hw/keystore.msm8953.so:system/vendor/lib/hw/keystore.msm8953.so \
    vendor/motorola/msm8953-common/proprietary/vendor/lib/hw/vulkan.msm8953.so:system/vendor/lib/hw/vulkan.msm8953.so
