# Copyright (C) 2015-2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/oppo/r5/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/oppo/r5/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/oppo/r5/proprietary/vendor/bin/hci_qcomm_init:system/vendor/bin/hci_qcomm_init \
    vendor/oppo/r5/proprietary/vendor/bin/irsc_util:system/vendor/bin/irsc_util \
    vendor/oppo/r5/proprietary/vendor/bin/mm-pp-daemon:system/vendor/bin/mm-pp-daemon \
    vendor/oppo/r5/proprietary/vendor/bin/mm-qcamera-daemon:system/vendor/bin/mm-qcamera-daemon \
    vendor/oppo/r5/proprietary/vendor/bin/msm_irqbalance:system/vendor/bin/msm_irqbalance \
    vendor/oppo/r5/proprietary/vendor/bin/netmgrd:system/vendor/bin/netmgrd \
    vendor/oppo/r5/proprietary/vendor/bin/qmuxd:system/vendor/bin/qmuxd \
    vendor/oppo/r5/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/oppo/r5/proprietary/vendor/bin/radish:system/vendor/bin/radish \
    vendor/oppo/r5/proprietary/vendor/bin/rmt_storage:system/vendor/bin/rmt_storage \
    vendor/oppo/r5/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/oppo/r5/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/oppo/r5/proprietary/vendor/etc/data/dsi_config.xml:system/vendor/etc/data/dsi_config.xml \
    vendor/oppo/r5/proprietary/vendor/etc/data/netmgr_config.xml:system/vendor/etc/data/netmgr_config.xml \
    vendor/oppo/r5/proprietary/vendor/etc/data/qmi_config.xml:system/vendor/etc/data/qmi_config.xml \
    vendor/oppo/r5/proprietary/vendor/firmware/cpp_firmware_v1_1_1.fw:system/vendor/firmware/cpp_firmware_v1_1_1.fw \
    vendor/oppo/r5/proprietary/vendor/firmware/cpp_firmware_v1_1_6.fw:system/vendor/firmware/cpp_firmware_v1_1_6.fw \
    vendor/oppo/r5/proprietary/vendor/firmware/cpp_firmware_v1_2_0.fw:system/vendor/firmware/cpp_firmware_v1_2_0.fw \
    vendor/oppo/r5/proprietary/vendor/firmware/cpp_firmware_v1_4_0.fw:system/vendor/firmware/cpp_firmware_v1_4_0.fw \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.mbn:system/vendor/firmware/venus.mbn \
    vendor/oppo/r5/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/oppo/r5/proprietary/vendor/etc/permissions/qcnvitems.xml:system/vendor/etc/permissions/qcnvitems.xml \
    vendor/oppo/r5/proprietary/vendor/etc/permissions/qcrilhook.xml:system/vendor/etc/permissions/qcrilhook.xml \
    vendor/oppo/r5/proprietary/vendor/lib/hw/camera.vendor.msm8916.so:system/vendor/lib/hw/camera.vendor.msm8916.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmm-qcamera.so:system/vendor/lib/libmm-qcamera.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_interface.so:system/vendor/lib/libmmcamera_interface.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmjpeg_interface.so:system/vendor/lib/libmmjpeg_interface.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqomx_core.so:system/vendor/lib/libqomx_core.so \
    vendor/oppo/r5/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/oppo/r5/proprietary/vendor/lib/com.quicinc.cne.api@1.0.so:system/vendor/lib/com.quicinc.cne.api@1.0.so \
    vendor/oppo/r5/proprietary/vendor/lib/com.quicinc.cne.constants@1.0.so:system/vendor/lib/com.quicinc.cne.constants@1.0.so \
    vendor/oppo/r5/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/oppo/r5/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/oppo/r5/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/oppo/r5/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/oppo/r5/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/oppo/r5/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/oppo/r5/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/oppo/r5/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/oppo/r5/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/oppo/r5/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/oppo/r5/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/oppo/r5/proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor/oppo/r5/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/oppo/r5/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/oppo/r5/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/oppo/r5/proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor/oppo/r5/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/oppo/r5/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/oppo/r5/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/oppo/r5/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/oppo/r5/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/oppo/r5/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/oppo/r5/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/oppo/r5/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmm-disp-apis.so:system/vendor/lib/libmm-disp-apis.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/oppo/r5/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/oppo/r5/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/oppo/r5/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/oppo/r5/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/oppo/r5/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/oppo/r5/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/oppo/r5/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/oppo/r5/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/oppo/r5/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/oppo/r5/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/oppo/r5/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/oppo/r5/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/oppo/r5/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/oppo/r5/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/oppo/r5/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/oppo/r5/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so

PRODUCT_PACKAGES += \
    libtime_genoff \
    TimeService \
    qcrilmsgtunnel \
    shutdownlistener \
    qcnvitems \
    qcrilhook
PRODUCT_COPY_FILES += \
    vendor/oppo/r5/proprietary/vendor/firmware/tp/14005/14005_FW_S3508_Tpk.img:system/vendor/firmware/tp/14005/14005_FW_S3508_Tpk.img \
    vendor/oppo/r5/proprietary/vendor/firmware/tp/14005/14005_Limit_Tpk.img:system/vendor/firmware/tp/14005/14005_Limit_Tpk.img \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890_music_table.eq:system/vendor/firmware/left.tfa9890_music_table.eq \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890_music_table.preset:system/vendor/firmware/left.tfa9890_music_table.preset \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890_voice_table.eq:system/vendor/firmware/left.tfa9890_voice_table.eq \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890_voice_table.preset:system/vendor/firmware/left.tfa9890_voice_table.preset \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890.speaker:system/vendor/firmware/left.tfa9890.speaker \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890.config:system/vendor/firmware/left.tfa9890.config \
    vendor/oppo/r5/proprietary/vendor/firmware/left.tfa9890_n1c2.patch:system/vendor/firmware/left.tfa9890_n1c2.patch \
    vendor/oppo/r5/proprietary/vendor/lib/libactuator_ak7345.so:system/vendor/lib/libactuator_ak7345.so \
    vendor/oppo/r5/proprietary/vendor/lib/libactuator_ak7345_camcorder.so:system/vendor/lib/libactuator_ak7345_camcorder.so \
    vendor/oppo/r5/proprietary/vendor/lib/libactuator_ak7345_camera.so:system/vendor/lib/libactuator_ak7345_camera.so \
    vendor/oppo/r5/proprietary/vendor/lib/libcalmodule_memsic.so:system/vendor/lib/libcalmodule_memsic.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_common.so:system/vendor/lib/libchromatix_imx214_common.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_default_video.so:system/vendor/lib/libchromatix_imx214_default_video.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_hfr_120.so:system/vendor/lib/libchromatix_imx214_hfr_120.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_hfr_60.so:system/vendor/lib/libchromatix_imx214_hfr_60.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_liveshot.so:system/vendor/lib/libchromatix_imx214_liveshot.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_preview.so:system/vendor/lib/libchromatix_imx214_preview.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_preview_binning.so:system/vendor/lib/libchromatix_imx214_preview_binning.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_preview_night.so:system/vendor/lib/libchromatix_imx214_preview_night.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_snapshot.so:system/vendor/lib/libchromatix_imx214_snapshot.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_snapshot_hdr.so:system/vendor/lib/libchromatix_imx214_snapshot_hdr.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_snapshot_night.so:system/vendor/lib/libchromatix_imx214_snapshot_night.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_video_binning.so:system/vendor/lib/libchromatix_imx214_video_binning.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_imx214_video_hdr.so:system/vendor/lib/libchromatix_imx214_video_hdr.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:system/vendor/lib/libchromatix_s5k5e2_common.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:system/vendor/lib/libchromatix_s5k5e2_default_video.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:system/vendor/lib/libchromatix_s5k5e2_preview.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_preview_fb.so:system/vendor/lib/libchromatix_s5k5e2_preview_fb.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_preview_gesture.so:system/vendor/lib/libchromatix_s5k5e2_preview_gesture.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:system/vendor/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot_fb.so:system/vendor/lib/libchromatix_s5k5e2_snapshot_fb.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_video_hd.so:system/vendor/lib/libchromatix_s5k5e2_video_hd.so \
    vendor/oppo/r5/proprietary/vendor/lib/libchromatix_s5k5e2_zsl.so:system/vendor/lib/libchromatix_s5k5e2_zsl.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_imx214.so:system/vendor/lib/libmmcamera_imx214.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_s5k5e2.so:system/vendor/lib/libmmcamera_s5k5e2.so \
    vendor/oppo/r5/proprietary/vendor/lib/libmmcamera_sonyimx214_eeprom.so:system/vendor/lib/libmmcamera_sonyimx214_eeprom.so
