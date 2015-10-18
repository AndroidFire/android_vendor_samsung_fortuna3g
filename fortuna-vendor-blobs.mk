# Copyright (C) 2015 The AndroidFire Project
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
    vendor///proprietary/bin/adsprpcd:system/bin/adsprpcd \
    vendor///proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor///proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor///proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor///proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor///proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor///proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor///proprietary/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
    vendor///proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor///proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor///proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor///proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor///proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor///proprietary/bin/btnvtool:system/bin/btnvtool \
    vendor///proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor///proprietary/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so \
    vendor///proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor///proprietary/lib/libalgobsx.so:system/lib/libalgobsx.so \
    vendor///proprietary/lib/hw/nfc_nci.msm8916.so:system/lib/hw/nfc_nci.msm8916.so \
    vendor///proprietary/etc/sec_s3fwrn5_rfreg.bin:system/etc/sec_s3fwrn5_rfreg.bin \
    vendor///proprietary/vendor/firmware/sec_s3fwrn5_firmware.bin:system/vendor/firmware/sec_s3fwrn5_firmware.bin \
    vendor///proprietary/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
    vendor///proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor///proprietary/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor///proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor///proprietary/vendor/lib/libactuator_dw9804_a7_camcorder.so:system/vendor/lib/libactuator_dw9804_a7_camcorder.so \
    vendor///proprietary/vendor/lib/libactuator_dw9804_a7_camera.so:system/vendor/lib/libactuator_dw9804_a7_camera.so \
    vendor///proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor///proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor///proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor///proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor///proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor///proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor///proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor///proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor///proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor///proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor///proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor///proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor///proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor///proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor///proprietary/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so:system/vendor/lib/libmmcamera_dw_dw9806b_eeprom.so \
    vendor///proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor///proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor///proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor///proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor///proprietary/vendor/lib/libmmcamera_image_stab.so:system/vendor/lib/libmmcamera_image_stab.so \
    vendor///proprietary/vendor/lib/libmmcamera_imx135.so:system/vendor/lib/libmmcamera_imx135.so \
    vendor///proprietary/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so:system/vendor/lib/libmmcamera_lsi_s5k5e3yx_eeprom.so \
    vendor///proprietary/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so:system/vendor/lib/libmmcamera_rohm_brce064gwz_eeprom.so \
    vendor///proprietary/vendor/lib/libmmcamera_s5k5e3yx.so:system/vendor/lib/libmmcamera_s5k5e3yx.so \
    vendor///proprietary/vendor/lib/libmmcamera_silicon_sr544_eeprom.so:system/vendor/lib/libmmcamera_silicon_sr544_eeprom.so \
    vendor///proprietary/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so:system/vendor/lib/libmmcamera_sunny_p5v23c_eeprom.so \
    vendor///proprietary/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so:system/vendor/lib/libmmcamera_sunny_p12v01m_eeprom.so \
    vendor///proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor///proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor///proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor///proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor///proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor///proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor///proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor///proprietary/lib/libchromatix_imx135_common.so:system/lib/libchromatix_imx135_common.so \
    vendor///proprietary/lib/libchromatix_imx135_common_1080p_b.so:system/lib/libchromatix_imx135_common_1080p_b.so \
    vendor///proprietary/lib/libchromatix_imx135_common_1080p_s.so:system/lib/libchromatix_imx135_common_1080p_s.so \
    vendor///proprietary/lib/libchromatix_imx135_common_res0.so:system/lib/libchromatix_imx135_common_res0.so \
    vendor///proprietary/lib/libchromatix_imx135_common_res1.so:system/lib/libchromatix_imx135_common_res1.so \
    vendor///proprietary/lib/libchromatix_imx135_common_res2.so:system/lib/libchromatix_imx135_common_res2.so \
    vendor///proprietary/lib/libchromatix_imx135_common_res3.so:system/lib/libchromatix_imx135_common_res3.so \
    vendor///proprietary/lib/libchromatix_imx135_default_video.so:system/lib/libchromatix_imx135_default_video.so \
    vendor///proprietary/lib/libchromatix_imx135_golfshot.so:system/lib/libchromatix_imx135_golfshot.so \
    vendor///proprietary/lib/libchromatix_imx135_hfr_120.so:system/lib/libchromatix_imx135_hfr_120.so \
    vendor///proprietary/lib/libchromatix_imx135_hfr_1080p_b.so:system/lib/libchromatix_imx135_hfr_1080p_b.so \
    vendor///proprietary/lib/libchromatix_imx135_hfr_1080p_s.so:system/lib/libchromatix_imx135_hfr_1080p_s.so \
    vendor///proprietary/lib/libchromatix_imx135_liveshot.so:system/lib/libchromatix_imx135_liveshot.so \
    vendor///proprietary/lib/libchromatix_imx135_lowres_zslshot.so:system/lib/libchromatix_imx135_lowres_zslshot.so \
    vendor///proprietary/lib/libchromatix_imx135_panorama.so:system/lib/libchromatix_imx135_panorama.so \
    vendor///proprietary/lib/libchromatix_imx135_pip.so:system/lib/libchromatix_imx135_pip.so \
    vendor///proprietary/lib/libchromatix_imx135_preview.so:system/lib/libchromatix_imx135_preview.so \
    vendor///proprietary/lib/libchromatix_imx135_snapshot.so:system/lib/libchromatix_imx135_snapshot.so \
    vendor///proprietary/lib/libchromatix_imx135_uhd_video.so:system/lib/libchromatix_imx135_uhd_video.so \
    vendor///proprietary/lib/libchromatix_imx135_zslshot.so:system/lib/libchromatix_imx135_zslshot.so \
    vendor///proprietary/lib/libmmcamera2_stats_algorithm.so:system/lib/libmmcamera2_stats_algorithm.so \
    vendor///proprietary/lib/libmmcamera_cac2_lib.so:system/lib/libmmcamera_cac2_lib.so \
    vendor///proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor///proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor///proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor///proprietary/lib/libjpega.so:system/lib/libjpega.so \
    vendor///proprietary/lib/libexifa.so:system/lib/libexifa.so \
    vendor///proprietary/vendor/lib/libchromatix_imx135_vt.so:system/vendor/lib/libchromatix_imx135_vt.so \
    vendor///proprietary/vendor/lib/libchromatix_imx135_vt_hd.so:system/vendor/lib/libchromatix_imx135_vt_hd.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_common.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_common.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_pip.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_preview.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_snapshot.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_video.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_video.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_vt_hd.so \
    vendor///proprietary/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so:system/vendor/lib/libchromatix_s5k5e3yx_wide_zslshot.so \
    vendor///proprietary/lib/libAl_Awb.so:system/lib/libAl_Awb.so \
    vendor///proprietary/lib/libAl_Awb_Sp.so:system/lib/libAl_Awb_Sp.so \
    vendor///proprietary/lib/libaf_algo_rear.so:system/lib/libaf_algo_rear.so \
    vendor///proprietary/lib/libaec_algo_front.so:system/lib/libaec_algo_front.so \
    vendor///proprietary/lib/libawb_algo_rear_al.so:system/lib/libawb_algo_rear_al.so \
    vendor///proprietary/lib/libawb_algo_front_al.so:system/lib/libawb_algo_front_al.so \
    vendor///proprietary/lib/libaec_algo_rear.so:system/lib/libaec_algo_rear.so \
    vendor///proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor///proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor///proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor///proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor///proprietary/etc/B05QL_s5k5e3yx_module_info.xml:system/etc/B05QL_s5k5e3yx_module_info.xml \
    vendor///proprietary/etc/F13QS_imx135_module_info.xml:system/etc/F13QS_imx135_module_info.xml \
    vendor///proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor///proprietary/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor///proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor///proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor///proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor///proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor///proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor///proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor///proprietary/vendor/lib/liboemcrypto.so:system/vendor/lib/liboemcrypto.so \
    vendor///proprietary/lib/libwvm.so:system/lib/libwvm.so \
    vendor///proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor///proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor///proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor///proprietary/vendor/lib/lib-sec-disp.so:system/vendor/lib/lib-sec-disp.so \
    vendor///proprietary/vendor/lib/libSecureUILib.so:system/vendor/lib/libSecureUILib.so \
    vendor///proprietary/vendor/lib/libStDrvInt.so:system/vendor/lib/libStDrvInt.so \
    vendor///proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
    vendor///proprietary/vendor/lib/libsecureui_svcsock.so:system/vendor/lib/libsecureui_svcsock.so \
    vendor///proprietary/vendor/lib/libsecureuisvc_jni.so:system/vendor/lib/libsecureuisvc_jni.so \
    vendor///proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor///proprietary/bin/loc_launcher:system/bin/loc_launcher \
    vendor///proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor///proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
    vendor///proprietary/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
    vendor///proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor///proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor///proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor///proprietary/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
    vendor///proprietary/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
    vendor///proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor///proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor///proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor///proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor///proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor///proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor///proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor///proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor///proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor///proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor///proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor///proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor///proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor///proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor///proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor///proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor///proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor///proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor///proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor///proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor///proprietary/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
    vendor///proprietary/vendor/lib/libDivxDrm.so:system/vendor/lib/libDivxDrm.so \
    vendor///proprietary/vendor/lib/libExtendedExtractor.so:system/vendor/lib/libExtendedExtractor.so \
    vendor///proprietary/vendor/lib/libHevcSwDecoder.so:system/vendor/lib/libHevcSwDecoder.so \
    vendor///proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor///proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor///proprietary/vendor/lib/libmmparser.so:system/vendor/lib/libmmparser.so \
    vendor///proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor///proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor///proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor///proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor///proprietary/vendor/lib/libSHIMDivxDrm.so:system/vendor/lib/libSHIMDivxDrm.so \
    vendor///proprietary/bin/perfd:system/bin/perfd \
    vendor///proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor///proprietary/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
    vendor///proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor///proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor///proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor///proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor///proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor///proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor///proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor///proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor///proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor///proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor///proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor///proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor///proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor///proprietary/bin/rild:system/bin/rild \
    vendor///proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor///proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor///proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor///proprietary/bin/radish:system/bin/radish \
    vendor///proprietary/bin/rfs_access:system/bin/rfs_access \
    vendor///proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor///proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor///proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor///proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor///proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor///proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor///proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor///proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor///proprietary/lib/libril.so:system/lib/libril.so \
    vendor///proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor///proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so \
    vendor///proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
    vendor///proprietary/lib/libcordon.so:system/lib/libcordon.so \
    vendor///proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
    vendor///proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
    vendor///proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
    vendor///proprietary/lib/librmnetctl.so:system/lib/librmnetctl.so \
    vendor///proprietary/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
    vendor///proprietary/etc/plmn_delta.bin:system/etc/plmn_delta.bin \
    vendor///proprietary/bin/thermal-engine:system/bin/thermal-engine \
    vendor///proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor///proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor///proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor///proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor///proprietary/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
    vendor///proprietary/bin/ssr_diag:system/bin/ssr_diag \
    vendor///proprietary/bin/ssr_setup:system/bin/ssr_setup \
    vendor///proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor///proprietary/lib/libhdcp2.so:system/lib/libhdcp2.so \
    vendor///proprietary/lib/libatparser.so:system/lib/libatparser.so \
    vendor///proprietary/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
    vendor///proprietary/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
    vendor///proprietary/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
    vendor///proprietary/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
    vendor///proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    vendor///proprietary/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
    vendor///proprietary/lib/hw/audio.tms.default.so:system/lib/hw/audio.tms.default.so \
    vendor///proprietary/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
    vendor///proprietary/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
    vendor///proprietary/lib/libsamsungRecord_ns.so:system/lib/libsamsungRecord_ns.so \
    vendor///proprietary/lib/libsamsungRecord_zoom.so:system/lib/libsamsungRecord_zoom.so \
    vendor///proprietary/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
    vendor///proprietary/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
    vendor///proprietary/lib/lib_SamsungVAD_v01007.so:system/lib/lib_SamsungVAD_v01007.so \
    vendor///proprietary/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
    vendor///proprietary/lib/libsamsungvad.so:system/lib/libsamsungvad.so \
    vendor///proprietary/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so \
    vendor///proprietary/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
    vendor///proprietary/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
    vendor///proprietary/lib/lib_SoundAlive_ver118t.so:system/lib/lib_SoundAlive_ver118t.so \
    vendor///proprietary/lib/lib_DNSe_EP_ver216b.so:system/lib/lib_DNSe_EP_ver216b.so \
    vendor///proprietary/lib/lib_DNSe_NRSS_ver226.so:system/lib/lib_DNSe_NRSS_ver226.so \
    vendor///proprietary/lib/lib_Samsung_AudioZoom_v102.so:system/lib/lib_Samsung_AudioZoom_v102.so \
    vendor///proprietary/lib/libsamsungpowersound.so:system/lib/libsamsungpowersound.so \
    vendor///proprietary/lib/libtfa9895.so:system/lib/libtfa9895.so \
    vendor///proprietary/lib/libmysound.so:system/lib/libmysound.so \
    vendor///proprietary/lib/libaudio-ril.so:system/lib/libaudio-ril.so \
    vendor///proprietary/lib/libaudioroute.so:system/lib/libaudioroute.so \
    vendor///proprietary/lib/libaudiosa.so:system/lib/libaudiosa.so \
    vendor///proprietary/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
    vendor///proprietary/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
    vendor///proprietary/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
    vendor///proprietary/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so