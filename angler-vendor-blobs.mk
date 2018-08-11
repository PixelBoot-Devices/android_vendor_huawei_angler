# Copyright (C) 2016 The Pure Nexus Project
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
    vendor/huawei/angler/proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor/huawei/angler/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/huawei/angler/proprietary/etc/permissions/cneapiclient.xml:system/etc/permissions/cneapiclient.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.omadm.service.xml:system/etc/permissions/com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.sdm.plugins.connmo.xml:system/etc/permissions/com.android.sdm.plugins.connmo.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.android.sdm.plugins.sprintdm.xml:system/etc/permissions/com.android.sdm.plugins.sprintdm.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-angler.xml:system/etc/permissions/privapp-permissions-angler.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-google.xml:system/etc/permissions/privapp-permissions-google.xml \
    vendor/huawei/angler/proprietary/etc/permissions/privapp-permissions-platform.xml:system/etc/permissions/privapp-permissions-platform.xml \
    vendor/huawei/angler/proprietary/etc/permissions/com.google.android.camera.experimental2016.xml:system/etc/permissions/com.google.android.camera.experimental2016.xml \
    vendor/huawei/angler/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/angler_common.xml:system/etc/sysconfig/angler_common.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/nexus.xml:system/etc/sysconfig/nexus.xml \
    vendor/huawei/angler/proprietary/etc/sysconfig/whitelist_com.android.omadm.service.xml:system/etc/sysconfig/whitelist_com.android.omadm.service.xml \
    vendor/huawei/angler/proprietary/lib/libdmengine.so:system/lib/libdmengine.so \
    vendor/huawei/angler/proprietary/lib/libdmjavaplugin.so:system/lib/libdmjavaplugin.so \
    vendor/huawei/angler/proprietary/lib/libimscamera_jni.so:system/lib/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib/libimsmedia_jni.so:system/lib/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_c2d_module.so:vendor/lib/libmmcamera2_c2d_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_cpp_module.so:vendor/lib/libmmcamera2_cpp_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_frame_algorithm.so:vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_iface_modules.so:vendor/lib/libmmcamera2_iface_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_imglib_modules.so:vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_is.so:vendor/lib/libmmcamera2_is.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_isp_modules.so:vendor/lib/libmmcamera2_isp_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_pproc_modules.so:vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_pp_buf_mgr.so:vendor/lib/libmmcamera2_pp_buf_mgr.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_q3a_core.so:vendor/lib/libmmcamera2_q3a_core.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_sensor_debug.so:vendor/lib/libmmcamera2_sensor_debug.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_sensor_modules.so:vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_stats_algorithm.so:vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_stats_modules.so:vendor/lib/libmmcamera2_stats_modules.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_vpe_module.so:vendor/lib/libmmcamera2_vpe_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera2_wnr_module.so:vendor/lib/libmmcamera2_wnr_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_cac2_lib.so:vendor/lib/libmmcamera_cac2_lib.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_dw9761b_eeprom.so:vendor/lib/libmmcamera_dw9761b_eeprom.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_eeprom_util.so:vendor/lib/libmmcamera_eeprom_util.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_eztune_module.so:vendor/lib/libmmcamera_eztune_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_faceproc.so:vendor/lib/libmmcamera_faceproc.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imglib.so:vendor/lib/libmmcamera_imglib.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imx179_liteon.so:vendor/lib/libmmcamera_imx179_liteon.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imx179_sunny.so:vendor/lib/libmmcamera_imx179_sunny.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_imx377.so:vendor/lib/libmmcamera_imx377.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_abcc44.so:vendor/lib/libmmcamera_isp_abcc44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_abf44.so:vendor/lib/libmmcamera_isp_abf44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bcc44.so:vendor/lib/libmmcamera_isp_bcc44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_be_stats44.so:vendor/lib/libmmcamera_isp_be_stats44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bf_scale_stats46.so:vendor/lib/libmmcamera_isp_bf_scale_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bf_stats44.so:vendor/lib/libmmcamera_isp_bf_stats44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bg_stats46.so:vendor/lib/libmmcamera_isp_bg_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bhist_stats44.so:vendor/lib/libmmcamera_isp_bhist_stats44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_bpc44.so:vendor/lib/libmmcamera_isp_bpc44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_chroma_enhan40.so:vendor/lib/libmmcamera_isp_chroma_enhan40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_chroma_suppress40.so:vendor/lib/libmmcamera_isp_chroma_suppress40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_encoder40.so:vendor/lib/libmmcamera_isp_clamp_encoder40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_video40.so:vendor/lib/libmmcamera_isp_clamp_video40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clamp_viewfinder40.so:vendor/lib/libmmcamera_isp_clamp_viewfinder40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_clf46.so:vendor/lib/libmmcamera_isp_clf46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_correct46.so:vendor/lib/libmmcamera_isp_color_correct46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_encoder46.so:vendor/lib/libmmcamera_isp_color_xform_encoder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_video46.so:vendor/lib/libmmcamera_isp_color_xform_video46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_color_xform_viewfinder46.so:vendor/lib/libmmcamera_isp_color_xform_viewfinder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_cs_stats46.so:vendor/lib/libmmcamera_isp_cs_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_demosaic44.so:vendor/lib/libmmcamera_isp_demosaic44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_demux40.so:vendor/lib/libmmcamera_isp_demux40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_encoder46.so:vendor/lib/libmmcamera_isp_fovcrop_encoder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_video46.so:vendor/lib/libmmcamera_isp_fovcrop_video46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_fovcrop_viewfinder46.so:vendor/lib/libmmcamera_isp_fovcrop_viewfinder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gamma44.so:vendor/lib/libmmcamera_isp_gamma44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gic46.so:vendor/lib/libmmcamera_isp_gic46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_gtm46.so:vendor/lib/libmmcamera_isp_gtm46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_hdr46.so:vendor/lib/libmmcamera_isp_hdr46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_hdr_be_stats46.so:vendor/lib/libmmcamera_isp_hdr_be_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_ihist_stats46.so:vendor/lib/libmmcamera_isp_ihist_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_linearization40.so:vendor/lib/libmmcamera_isp_linearization40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_ltm44.so:vendor/lib/libmmcamera_isp_ltm44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_mce40.so:vendor/lib/libmmcamera_isp_mce40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_mesh_rolloff44.so:vendor/lib/libmmcamera_isp_mesh_rolloff44.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_pedestal_correct46.so:vendor/lib/libmmcamera_isp_pedestal_correct46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_rs_stats46.so:vendor/lib/libmmcamera_isp_rs_stats46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_encoder46.so:vendor/lib/libmmcamera_isp_scaler_encoder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_video46.so:vendor/lib/libmmcamera_isp_scaler_video46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_scaler_viewfinder46.so:vendor/lib/libmmcamera_isp_scaler_viewfinder46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_sce40.so:vendor/lib/libmmcamera_isp_sce40.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_sub_module.so:vendor/lib/libmmcamera_isp_sub_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_isp_wb46.so:vendor/lib/libmmcamera_isp_wb46.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_m24c64s_eeprom.so:vendor/lib/libmmcamera_m24c64s_eeprom.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_pdaf.so:vendor/lib/libmmcamera_pdaf.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_pdafcamif.so:vendor/lib/libmmcamera_pdafcamif.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_ppbase_module.so:vendor/lib/libmmcamera_ppbase_module.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_sony_imx179_eeprom.so:vendor/lib/libmmcamera_sony_imx179_eeprom.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_tintless_algo.so:vendor/lib/libmmcamera_tintless_algo.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_tintless_bg_pca_algo.so:vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/huawei/angler/proprietary/lib/libmmcamera_vpu_module.so:vendor/lib/libmmcamera_vpu_module.so \
    vendor/huawei/angler/proprietary/lib64/libimscamera_jni.so:system/lib64/libimscamera_jni.so \
    vendor/huawei/angler/proprietary/lib64/libimsmedia_jni.so:system/lib64/libimsmedia_jni.so \
    vendor/huawei/angler/proprietary/lib64/libManufacture.so:system/lib64/libManufacture.so \

# vendor/qcril_database
PRODUCT_COPY_FILES += \
	vendor/huawei/angler/proprietary/qcril/qcril_database/upgrade/1_version_intro.sql:vendor/qcril_database/upgrade/1_version_intro.sql \
	vendor/huawei/angler/proprietary/qcril/qcril_database/upgrade/2_db_upgrade.sql:vendor/qcril_database/upgrade/2_db_upgrade.sql \
	vendor/huawei/angler/proprietary/qcril/qcril_database/upgrade/3_remove_ecc_999_from_us_and_canada.sql:vendor/qcril_database/upgrade/3_remove_ecc_999_from_us_and_canada.sql \
	vendor/huawei/angler/proprietary/qcril/qcril_database/upgrade/4_update_india_ecc.sql:vendor/qcril_database/upgrade/4_update_india_ecc.sql

# vendor/qcril
PRODUCT_COPY_FILES += \
	vendor/huawei/angler/proprietary/qcril/qcril.db:vendor/qcril.db
# encryption
PRODUCT_COPY_FILES += \
    vendor/huawei/angler/proprietary/lib/gatekeeper.msm8994.so:vendor/lib/hw/gatekeeper.msm8994.so \
    vendor/huawei/angler/proprietary/lib/keystore.msm8994.so:vendor/lib/hw/keystore.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/gatekeeper.msm8994.so:vendor/lib64/hw/gatekeeper.msm8994.so \
    vendor/huawei/angler/proprietary/lib64/keystore.msm8994.so:vendor/lib64/hw/keystore.msm8994.so \

# libchromatix
PRODUCT_COPY_FILES += \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_common.so:vendor/lib/libchromatix_imx179_liteon_common.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_liveshot.so:vendor/lib/libchromatix_imx179_liteon_cpp_liveshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_preview.so:vendor/lib/libchromatix_imx179_liteon_cpp_preview.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_snapshot.so:vendor/lib/libchromatix_imx179_liteon_cpp_snapshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_cpp_video.so:vendor/lib/libchromatix_imx179_liteon_cpp_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_default_video.so:vendor/lib/libchromatix_imx179_liteon_default_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_liveshot.so:vendor/lib/libchromatix_imx179_liteon_liveshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_postproc.so:vendor/lib/libchromatix_imx179_liteon_postproc.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_preview.so:vendor/lib/libchromatix_imx179_liteon_preview.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_snapshot.so:vendor/lib/libchromatix_imx179_liteon_snapshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_liteon_video_binning.so:vendor/lib/libchromatix_imx179_liteon_video_binning.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_common.so:vendor/lib/libchromatix_imx179_sunny_common.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_liveshot.so:vendor/lib/libchromatix_imx179_sunny_cpp_liveshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_preview.so:vendor/lib/libchromatix_imx179_sunny_cpp_preview.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_snapshot.so:vendor/lib/libchromatix_imx179_sunny_cpp_snapshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_cpp_video.so:vendor/lib/libchromatix_imx179_sunny_cpp_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_default_video.so:vendor/lib/libchromatix_imx179_sunny_default_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_liveshot.so:vendor/lib/libchromatix_imx179_sunny_liveshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_postproc.so:vendor/lib/libchromatix_imx179_sunny_postproc.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_preview.so:vendor/lib/libchromatix_imx179_sunny_preview.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_snapshot.so:vendor/lib/libchromatix_imx179_sunny_snapshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx179_sunny_video_binning.so:vendor/lib/libchromatix_imx179_sunny_video_binning.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_common.so:vendor/lib/libchromatix_imx377_common.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_120.so:vendor/lib/libchromatix_imx377_cpp_hfr_120.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_240.so:vendor/lib/libchromatix_imx377_cpp_hfr_240.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_60.so:vendor/lib/libchromatix_imx377_cpp_hfr_60.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_hfr_90.so:vendor/lib/libchromatix_imx377_cpp_hfr_90.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_liveshot.so:vendor/lib/libchromatix_imx377_cpp_liveshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_preview.so:vendor/lib/libchromatix_imx377_cpp_preview.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_snapshot.so:vendor/lib/libchromatix_imx377_cpp_snapshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_uhd_video.so:vendor/lib/libchromatix_imx377_cpp_uhd_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_cpp_video.so:vendor/lib/libchromatix_imx377_cpp_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_default_video.so:vendor/lib/libchromatix_imx377_default_video.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_120.so:vendor/lib/libchromatix_imx377_hfr_120.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_240.so:vendor/lib/libchromatix_imx377_hfr_240.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_60.so:vendor/lib/libchromatix_imx377_hfr_60.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_hfr_90.so:vendor/lib/libchromatix_imx377_hfr_90.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_liveshot.so:vendor/lib/libchromatix_imx377_liveshot.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_postproc.so:vendor/lib/libchromatix_imx377_postproc.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_preview.so:vendor/lib/libchromatix_imx377_preview.so \
	vendor/huawei/angler/proprietary/lib/libchromatix_imx377_snapshot.so:vendor/lib/libchromatix_imx377_snapshot.so \

# vendor/firmware
PRODUCT_COPY_FILES += \
	vendor/huawei/angler/proprietary/firmware/a420_pfp.fw:vendor/firmware/a420_pfp.fw \
	vendor/huawei/angler/proprietary/firmware/a420_pm4.fw:vendor/firmware/a420_pm4.fw \
	vendor/huawei/angler/proprietary/firmware/activity.napp:vendor/firmware/activity.napp \
	vendor/huawei/angler/proprietary/firmware/adsp.b00:vendor/firmware/adsp.b00 \
	vendor/huawei/angler/proprietary/firmware/adsp.b01:vendor/firmware/adsp.b01 \
	vendor/huawei/angler/proprietary/firmware/adsp.b02:vendor/firmware/adsp.b02 \
	vendor/huawei/angler/proprietary/firmware/adsp.b03:vendor/firmware/adsp.b03 \
	vendor/huawei/angler/proprietary/firmware/adsp.b04:vendor/firmware/adsp.b04 \
	vendor/huawei/angler/proprietary/firmware/adsp.b05:vendor/firmware/adsp.b05 \
	vendor/huawei/angler/proprietary/firmware/adsp.b06:vendor/firmware/adsp.b06 \
	vendor/huawei/angler/proprietary/firmware/adsp.b07:vendor/firmware/adsp.b07 \
	vendor/huawei/angler/proprietary/firmware/adsp.b08:vendor/firmware/adsp.b08 \
	vendor/huawei/angler/proprietary/firmware/adsp.b09:vendor/firmware/adsp.b09 \
	vendor/huawei/angler/proprietary/firmware/adsp.b10:vendor/firmware/adsp.b10 \
	vendor/huawei/angler/proprietary/firmware/adsp.b11:vendor/firmware/adsp.b11 \
	vendor/huawei/angler/proprietary/firmware/adsp.b12:vendor/firmware/adsp.b12 \
	vendor/huawei/angler/proprietary/firmware/adsp.b13:vendor/firmware/adsp.b13 \
	vendor/huawei/angler/proprietary/firmware/adsp.b14:vendor/firmware/adsp.b14 \
	vendor/huawei/angler/proprietary/firmware/adsp.b15:vendor/firmware/adsp.b15 \
	vendor/huawei/angler/proprietary/firmware/adsp.b16:vendor/firmware/adsp.b16 \
	vendor/huawei/angler/proprietary/firmware/adsp.b17:vendor/firmware/adsp.b17 \
	vendor/huawei/angler/proprietary/firmware/adsp.mdt:vendor/firmware/adsp.mdt \
	vendor/huawei/angler/proprietary/firmware/BCM4358A3_RFSW.hcd:vendor/firmware/BCM4358A3_RFSW.hcd \
	vendor/huawei/angler/proprietary/firmware/cpe.b02:vendor/firmware/cpe.b02 \
	vendor/huawei/angler/proprietary/firmware/cpe.b04:vendor/firmware/cpe.b04 \
	vendor/huawei/angler/proprietary/firmware/cpe.b05:vendor/firmware/cpe.b05 \
	vendor/huawei/angler/proprietary/firmware/cpe.b06:vendor/firmware/cpe.b06 \
	vendor/huawei/angler/proprietary/firmware/cpe.b08:vendor/firmware/cpe.b08 \
	vendor/huawei/angler/proprietary/firmware/cpe.b10:vendor/firmware/cpe.b10 \
	vendor/huawei/angler/proprietary/firmware/cpe.b11:vendor/firmware/cpe.b11 \
	vendor/huawei/angler/proprietary/firmware/cpe.b12:vendor/firmware/cpe.b12 \
	vendor/huawei/angler/proprietary/firmware/cpe.b14:vendor/firmware/cpe.b14 \
	vendor/huawei/angler/proprietary/firmware/cpe.b16:vendor/firmware/cpe.b16 \
	vendor/huawei/angler/proprietary/firmware/cpe.b18:vendor/firmware/cpe.b18 \
	vendor/huawei/angler/proprietary/firmware/cpe.b20:vendor/firmware/cpe.b20 \
	vendor/huawei/angler/proprietary/firmware/cpe.b21:vendor/firmware/cpe.b21 \
	vendor/huawei/angler/proprietary/firmware/cpe.mdt:vendor/firmware/cpe.mdt \
	vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_1_1.fw:vendor/firmware/cpp_firmware_v1_1_1.fw \
	vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_1_6.fw:vendor/firmware/cpp_firmware_v1_1_6.fw \
	vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_2_0.fw:vendor/firmware/cpp_firmware_v1_2_0.fw \
	vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_4_0.fw:vendor/firmware/cpp_firmware_v1_4_0.fw \
	vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_6_0.fw:vendor/firmware/cpp_firmware_v1_6_0.fw \
	vendor/huawei/angler/proprietary/firmware/cpp_firmware_v1_8_0.fw:vendor/firmware/cpp_firmware_v1_8_0.fw \
	vendor/huawei/angler/proprietary/firmware/double_twist.napp:vendor/firmware/double_twist.napp \
	vendor/huawei/angler/proprietary/firmware/fingerpr.b00:vendor/firmware/fingerpr.b00 \
	vendor/huawei/angler/proprietary/firmware/fingerpr.b01:vendor/firmware/fingerpr.b01 \
	vendor/huawei/angler/proprietary/firmware/fingerpr.b02:vendor/firmware/fingerpr.b02 \
	vendor/huawei/angler/proprietary/firmware/fingerpr.b03:vendor/firmware/fingerpr.b03 \
	vendor/huawei/angler/proprietary/firmware/fingerpr.mdt:vendor/firmware/fingerpr.mdt \
	vendor/huawei/angler/proprietary/firmware/leia_pfp_470.fw:vendor/firmware/leia_pfp_470.fw \
	vendor/huawei/angler/proprietary/firmware/leia_pm4_470.fw:vendor/firmware/leia_pm4_470.fw \
	vendor/huawei/angler/proprietary/firmware/libpn548ad_fw.so:vendor/firmware/libpn548ad_fw.so \
	vendor/huawei/angler/proprietary/firmware/nanohub.full.bin:vendor/firmware/nanohub.full.bin \
	vendor/huawei/angler/proprietary/firmware/napp_list.cfg:vendor/firmware/napp_list.cfg \
	vendor/huawei/angler/proprietary/firmware/pickup_gesture.napp:vendor/firmware/pickup_gesture.napp \
	vendor/huawei/angler/proprietary/firmware/sig_motion.napp:vendor/firmware/sig_motion.napp \
	vendor/huawei/angler/proprietary/firmware/venus.b00:vendor/firmware/venus.b00 \
	vendor/huawei/angler/proprietary/firmware/venus.b01:vendor/firmware/venus.b01 \
	vendor/huawei/angler/proprietary/firmware/venus.b02:vendor/firmware/venus.b02 \
	vendor/huawei/angler/proprietary/firmware/venus.b03:vendor/firmware/venus.b03 \
	vendor/huawei/angler/proprietary/firmware/venus.b04:vendor/firmware/venus.b04 \
	vendor/huawei/angler/proprietary/firmware/venus.mdt:vendor/firmware/venus.mdt \
	vendor/huawei/angler/proprietary/firmware/widevine.b00:vendor/firmware/widevine.b00 \
	vendor/huawei/angler/proprietary/firmware/widevine.b01:vendor/firmware/widevine.b01 \
	vendor/huawei/angler/proprietary/firmware/widevine.b02:vendor/firmware/widevine.b02 \
	vendor/huawei/angler/proprietary/firmware/widevine.b03:vendor/firmware/widevine.b03 \
	vendor/huawei/angler/proprietary/firmware/widevine.mdt:vendor/firmware/widevine.mdt