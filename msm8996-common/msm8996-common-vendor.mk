# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/xiaomi/msm8996-common/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/msm8996-common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/msm8996-common/proprietary/etc/permissions/privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-qti.xml \
    vendor/xiaomi/msm8996-common/proprietary/etc/sysconfig/qti_whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/qti_whitelist.xml \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/cpp_firmware_v1_10_0.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/cpp_firmware_v1_10_0.fw \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/dpm/dpm.conf:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/dpm/dpm.conf \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/init/dpmd.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/dpmd.rc \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/permissions/com.qti.dpmframework.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/com.qti.dpmframework.xml \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/permissions/dpmapi.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/dpmapi.xml \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/permissions/qcrilhook.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qcrilhook.xml \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/permissions/qti_libpermissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_libpermissions.xml \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/permissions/qti_permissions.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/qti_permissions.xml \
    vendor/xiaomi/msm8996-common/proprietary/system_ext/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/permissions/telephony_system-ext_privapp-permissions-qti.xml \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/apdr.conf:$(TARGET_COPY_OUT_VENDOR)/etc/apdr.conf \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/data/dsi_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/dsi_config.xml \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/data/netmgr_config.xml:$(TARGET_COPY_OUT_VENDOR)/etc/data/netmgr_config.xml \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/default-permissions/com.qualcomm.qti.cne.xml:$(TARGET_COPY_OUT_VENDOR)/etc/default-permissions/com.qualcomm.qti.cne.xml \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/android.hardware.drm@1.4-service.widevine.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/android.hardware.drm@1.4-service.widevine.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/cnd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/cnd.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/dataadpl.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dataadpl.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/dataqti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dataqti.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/dpmQmiMgr.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/dpmQmiMgr.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/ims_rtp_daemon_legacy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/ims_rtp_daemon_legacy.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/imsdatadaemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/imsdatadaemon.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/imsqmidaemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/imsqmidaemon.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/imsrcsd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/imsrcsd.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/init-qcril-data.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init-qcril-data.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/init.time_daemon.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/init.time_daemon.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/netmgrd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/netmgrd.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/port-bridge.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/port-bridge.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/qcrild.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/qcrild.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.display.color@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.display.color@1.0-service.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.qti.adsprpc-guestos-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.adsprpc-guestos-service.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.qti.hardware.dsp@1.0-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.dsp@1.0-service.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.tui_comm@1.0-service-qti.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.qti.rmt_storage.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.rmt_storage.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/init/vendor.qti.tftp.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.tftp.rc \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/izat.conf:$(TARGET_COPY_OUT_VENDOR)/etc/izat.conf \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/lowi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/lowi.conf \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/qmi_fw.conf:$(TARGET_COPY_OUT_VENDOR)/etc/qmi_fw.conf \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/sap.conf:$(TARGET_COPY_OUT_VENDOR)/etc/sap.conf \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/sec_config:$(TARGET_COPY_OUT_VENDOR)/etc/sec_config \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/seccomp_policy/imsrtp.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/imsrtp.policy \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/seccomp_policy/mediacodec.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediacodec.policy \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/seccomp_policy/mediaextractor.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/mediaextractor.policy \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/seccomp_policy/vendor.qti.hardware.dsp.policy:$(TARGET_COPY_OUT_VENDOR)/etc/seccomp_policy/vendor.qti.hardware.dsp.policy \
    vendor/xiaomi/msm8996-common/proprietary/vendor/etc/xtwifi.conf:$(TARGET_COPY_OUT_VENDOR)/etc/xtwifi.conf \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_gpmu.fw2 \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pfp.fw \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pm4.fw \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530v1_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pfp.fw \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530v1_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pm4.fw \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530v2_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v2_seq.fw2 \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530v3_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_gpmu.fw2 \
    vendor/xiaomi/msm8996-common/proprietary/vendor/firmware/a530v3_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_seq.fw2 \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/qcril.db:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/qcril.db \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/0_initial.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/0_initial.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/10_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/10_version_update_ecc_table.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/1_version_intro.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/1_version_intro.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/2_version_add_wps_config.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/2_version_add_wps_config.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/3_version_update_wps_config.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/3_version_update_wps_config.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/4_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/4_version_update_ecc_table.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/5_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/5_version_update_ecc_table.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/6_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/6_version_update_ecc_table.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/7_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/7_version_update_ecc_table.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/8_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/8_version_update_ecc_table.sql \
    vendor/xiaomi/msm8996-common/proprietary/vendor/radio/qcril_database/upgrade/9_version_update_ecc_table.sql:$(TARGET_COPY_OUT_VENDOR)/radio/qcril_database/upgrade/9_version_update_ecc_table.sql

PRODUCT_PACKAGES += \
    libFileMux \
    libOmxMux \
    eglSubDriverAndroid \
    libEGL_adreno \
    libGLESv1_CM_adreno \
    libGLESv2_adreno \
    vulkan.adreno \
    libC2D2 \
    libCB \
    libOpenCL \
    libQSEEComAPI \
    libadreno_app_profiles \
    libadreno_utils \
    libadsp_default_listener \
    libadsprpc \
    libc2d30_bltlib \
    libdiag \
    libdsi_netctrl \
    libdsutils \
    libfastcvadsp_stub \
    libfastcvopt \
    libgsl \
    libidl \
    libllvm-glnext \
    libmdmdetect \
    libmdsprpc \
    libmmosal_vendor \
    libpdmapper \
    libqcci_legacy \
    libqdi \
    libqdp \
    libqmi \
    libqmi_cci \
    libqmi_client_helper \
    libqmi_client_qmux \
    libqmi_common_so \
    libqmi_csi \
    libqmi_encdec \
    libqmi_legacy \
    libqmiservices \
    librs_adreno \
    libscalar \
    libsensor1 \
    libsensor_reg \
    libthermalclient \
    sensor_calibrate \
    sensors.ssc \
    vendor.qti.hardware.dsp@1.0 \
    vendor.qti.hardware.tui_comm@1.0 \
    sound_trigger.primary.msm8996 \
    libFlacSwDec \
    libOmxAacDec \
    libOmxAmrDec \
    libOmxAmrwbplusDec \
    libOmxApeDec \
    libOmxApeDecSw \
    libOmxDsdDec \
    libOmxEvrcDec \
    libOmxG711Dec \
    libOmxQcelp13Dec \
    libOmxVideoDSMode \
    libOmxWmaDec \
    libacdb-fts \
    libacdbloader \
    libacdbrtac \
    libadiertac \
    libadm \
    libadsp_hvx_callback_skel \
    libadsp_hvx_stub \
    libaudcal \
    libaudioalsa \
    libblurbuster \
    libcapiv2svacnn \
    libcapiv2vop \
    libchromaflash \
    libdrc \
    libflash_pmic \
    libjpegdhw \
    libjpegdmahw \
    libjpegehw \
    libllvd_smore \
    libllvd_sw_tnr \
    libmmcamera2_c2d_module \
    libmmcamera2_cpp_module \
    libmmcamera2_dcrf \
    libmmcamera2_frame_algorithm \
    libmmcamera2_iface_modules \
    libmmcamera2_imglib_modules \
    libmmcamera2_is \
    libmmcamera2_isp_modules \
    libmmcamera2_mct \
    libmmcamera2_memleak \
    libmmcamera2_pp_buf_mgr \
    libmmcamera2_pproc_modules \
    libmmcamera2_q3a_core \
    libmmcamera2_sensor_modules \
    libmmcamera2_stats_algorithm \
    libmmcamera2_stats_modules \
    libmmcamera_chromaflash_lib \
    libmmcamera_csidtg \
    libmmcamera_dbg \
    libmmcamera_dcrf_lib \
    libmmcamera_dummyalgo \
    libmmcamera_eebinparse \
    libmmcamera_eeprom_util \
    libmmcamera_eztune_module \
    libmmcamera_facedetection_lib \
    libmmcamera_faceproc \
    libmmcamera_faceproc2 \
    libmmcamera_hdr_gb_lib \
    libmmcamera_hvx_add_constant \
    libmmcamera_hvx_grid_sum \
    libmmcamera_hvx_zzHDR \
    libmmcamera_imglib \
    libmmcamera_imglib_faceproc_adspstub \
    libmmcamera_isp_abf47 \
    libmmcamera_isp_aec_bg_stats47 \
    libmmcamera_isp_bf_stats47 \
    libmmcamera_isp_bg_stats46 \
    libmmcamera_isp_bhist_stats44 \
    libmmcamera_isp_black_level47 \
    libmmcamera_isp_bpc47 \
    libmmcamera_isp_cac47 \
    libmmcamera_isp_chroma_enhan40 \
    libmmcamera_isp_chroma_suppress40 \
    libmmcamera_isp_clamp_encoder40 \
    libmmcamera_isp_clamp_video40 \
    libmmcamera_isp_clamp_viewfinder40 \
    libmmcamera_isp_color_correct46 \
    libmmcamera_isp_color_xform_encoder46 \
    libmmcamera_isp_color_xform_video46 \
    libmmcamera_isp_color_xform_viewfinder46 \
    libmmcamera_isp_cs_stats46 \
    libmmcamera_isp_demosaic47 \
    libmmcamera_isp_demux40 \
    libmmcamera_isp_fovcrop_encoder46 \
    libmmcamera_isp_fovcrop_video46 \
    libmmcamera_isp_fovcrop_viewfinder46 \
    libmmcamera_isp_gamma44 \
    libmmcamera_isp_gic46 \
    libmmcamera_isp_gtm46 \
    libmmcamera_isp_hdr46 \
    libmmcamera_isp_hdr_be_stats46 \
    libmmcamera_isp_ihist_stats46 \
    libmmcamera_isp_linearization40 \
    libmmcamera_isp_ltm47 \
    libmmcamera_isp_mce40 \
    libmmcamera_isp_mesh_rolloff44 \
    libmmcamera_isp_pedestal_correct46 \
    libmmcamera_isp_rs_stats46 \
    libmmcamera_isp_scaler_encoder46 \
    libmmcamera_isp_scaler_video46 \
    libmmcamera_isp_scaler_viewfinder46 \
    libmmcamera_isp_sce40 \
    libmmcamera_isp_snr47 \
    libmmcamera_isp_sub_module \
    libmmcamera_llvd \
    libmmcamera_optizoom_lib \
    libmmcamera_paaf_lib \
    libmmcamera_pdaf \
    libmmcamera_pdafcamif \
    libmmcamera_ppbase_module \
    libmmcamera_ppeiscore \
    libmmcamera_stillmore_lib \
    libmmcamera_sw2d_lib \
    libmmcamera_sw_tnr \
    libmmcamera_thread_services \
    libmmcamera_tintless_algo \
    libmmcamera_tintless_bg_pca_algo \
    libmmcamera_trueportrait_lib \
    libmmcamera_tuning \
    libmmcamera_tuning_lookup \
    libmmcamera_ubifocus_lib \
    libmmjpeg \
    libmmlib2d_interface \
    libmmqjpeg_codec \
    libmmqjpegdma \
    libmorpho_easy_hdr \
    libmorpho_hdr_checker \
    libmorpho_image_stab4 \
    libmpbase \
    liboptizoom \
    libqomx_jpegdec \
    libqomx_jpegenc \
    libqomx_jpegenc_pipe \
    libqtigef \
    libseemore \
    libshim_camera \
    libsmwrapper \
    libtm_interface \
    libtrueportrait \
    libts_detected_face_hal \
    libts_face_beautify_hal \
    libubifocus \
    libvqzip \
    libqcbassboost \
    libqcreverb \
    libqcvirt \
    com.qualcomm.qti.dpm.api@1.0_vendor \
    com.qualcomm.qti.imscmservice@2.0 \
    com.qualcomm.qti.imscmservice@2.1 \
    com.qualcomm.qti.imscmservice@2.2 \
    com.qualcomm.qti.uceservice@2.0 \
    com.qualcomm.qti.uceservice@2.1 \
    com.qualcomm.qti.uceservice@2.2 \
    com.qualcomm.qti.uceservice@2.3 \
    deviceInfoServiceModule \
    android.hardware.bluetooth@1.0-impl-qti \
    com.dsi.ant@1.0-impl \
    gatekeeper.msm8996 \
    keystore.msm8996 \
    vendor.qti.gnss@4.0-impl \
    vendor.qti.hardware.alarm@1.0-impl \
    vendor.qti.hardware.bluetooth_sar@1.1-impl \
    vendor.qti.hardware.btconfigstore@1.0-impl \
    vendor.qti.hardware.btconfigstore@2.0-impl \
    lib-imsSDP \
    lib-imscmservice \
    lib-imsdpl \
    lib-imsqimf \
    lib-imsrcs-v2 \
    lib-imsrcsbaseimpl \
    lib-imsvtcore \
    lib-imsxml \
    lib-rcsconfig \
    lib-rtpcommon \
    lib-rtpcore \
    lib-rtpsl \
    lib-siputility \
    lib-uceservice \
    libGPreqcancel \
    libGPreqcancel_svc \
    libSecureUILib \
    libStDrvInt \
    libbt-hidlclient \
    libbtnv \
    libcacertclient \
    libcdfw \
    libcdfw_remote_api \
    libcne \
    libcneapiclient \
    libcneoplookup \
    libconfigdb \
    libcpion \
    libdataitems \
    libdisp-aba \
    libdpmqmihal \
    libdrmfs \
    libdrmtime \
    libgdtap \
    libhdcpsrm \
    libhdr_tm \
    libizat_client_api \
    libizat_core \
    liblbs_core \
    liblearningmodule \
    libloc_api_v02 \
    libloc_socket \
    liblocationservice \
    liblocationservice_glue \
    liblowi_client \
    liblowi_wifihal \
    liblqe \
    libmeters \
    libnetmgr \
    libnetmgr_common \
    libnlnetmgr \
    liboemcrypto \
    libops \
    libperipheral_client \
    libqcc_file_agent \
    libqcmaputils \
    libqcrilFramework \
    libqcrildatactl \
    libqisl \
    libqrtr \
    libqsocket \
    librcc \
    libreffeature \
    libril-qc-hal-qmi \
    libril-qc-logger \
    librilqmiservices \
    librpmb \
    libsdedrm \
    libsdm-color \
    libsdm-diag \
    libsdm-disp-vndapis \
    libsdmextension \
    libsecureui \
    libsecureui_svcsock \
    libsettings \
    libsoc_helper \
    libspl \
    libssd \
    libsystem_health_mon \
    libthermalioctl \
    libtime_genoff \
    libtinyxml2_1 \
    libwms \
    libwqe \
    libwvhidl \
    libxml \
    libxtadapter \
    qcrild_librilutils \
    qtibus \
    qtimutex \
    vendor.display.color@1.0 \
    vendor.display.color@1.1 \
    vendor.display.color@1.2 \
    vendor.display.postproc@1.0 \
    vendor.qti.data.factory@2.0 \
    vendor.qti.data.factory@2.1 \
    vendor.qti.data.factory@2.2 \
    vendor.qti.data.factory@2.3 \
    vendor.qti.data.mwqem@1.0 \
    vendor.qti.data.slm@1.0 \
    vendor.qti.gnss@1.0 \
    vendor.qti.gnss@1.1 \
    vendor.qti.gnss@1.2 \
    vendor.qti.gnss@2.0 \
    vendor.qti.gnss@2.1 \
    vendor.qti.gnss@3.0 \
    vendor.qti.gnss@4.0-service \
    vendor.qti.gnss@4.0 \
    vendor.qti.hardware.alarm@1.0 \
    vendor.qti.hardware.bluetooth_sar@1.0 \
    vendor.qti.hardware.bluetooth_sar@1.1 \
    vendor.qti.hardware.cacert@1.0 \
    vendor.qti.hardware.data.cne.internal.api@1.0 \
    vendor.qti.hardware.data.cne.internal.constants@1.0 \
    vendor.qti.hardware.data.cne.internal.server@1.0 \
    vendor.qti.hardware.data.connection@1.0 \
    vendor.qti.hardware.data.connection@1.1 \
    vendor.qti.hardware.data.dynamicdds@1.0 \
    vendor.qti.hardware.data.iwlan@1.0 \
    vendor.qti.hardware.data.latency@1.0 \
    vendor.qti.hardware.data.lce@1.0 \
    vendor.qti.hardware.data.qmi@1.0 \
    vendor.qti.hardware.fm@1.0 \
    vendor.qti.hardware.mwqemadapter@1.0 \
    vendor.qti.hardware.qccsyshal@1.0 \
    vendor.qti.hardware.radio.am@1.0 \
    vendor.qti.hardware.radio.ims@1.0 \
    vendor.qti.hardware.radio.ims@1.1 \
    vendor.qti.hardware.radio.ims@1.2 \
    vendor.qti.hardware.radio.ims@1.3 \
    vendor.qti.hardware.radio.ims@1.4 \
    vendor.qti.hardware.radio.ims@1.5 \
    vendor.qti.hardware.radio.ims@1.6 \
    vendor.qti.hardware.radio.ims@1.7 \
    vendor.qti.hardware.radio.internal.deviceinfo@1.0 \
    vendor.qti.hardware.radio.lpa@1.0 \
    vendor.qti.hardware.radio.lpa@1.1 \
    vendor.qti.hardware.radio.qcrilhook@1.0 \
    vendor.qti.hardware.radio.qtiradio@1.0 \
    vendor.qti.hardware.radio.qtiradio@2.0 \
    vendor.qti.hardware.radio.qtiradio@2.1 \
    vendor.qti.hardware.radio.qtiradio@2.2 \
    vendor.qti.hardware.radio.qtiradio@2.3 \
    vendor.qti.hardware.radio.qtiradio@2.4 \
    vendor.qti.hardware.radio.uim@1.0 \
    vendor.qti.hardware.radio.uim@1.1 \
    vendor.qti.hardware.radio.uim@1.2 \
    vendor.qti.hardware.radio.uim_remote_client@1.0 \
    vendor.qti.hardware.radio.uim_remote_client@1.1 \
    vendor.qti.hardware.radio.uim_remote_client@1.2 \
    vendor.qti.hardware.radio.uim_remote_server@1.0 \
    vendor.qti.hardware.slmadapter@1.0 \
    vendor.qti.ims.callcapability@1.0 \
    vendor.qti.ims.callinfo@1.0 \
    vendor.qti.ims.factory@1.0 \
    vendor.qti.ims.factory@1.1 \
    vendor.qti.ims.rcsconfig@1.0 \
    vendor.qti.ims.rcsconfig@1.1 \
    vendor.qti.ims.rcsconfig@2.0 \
    vendor.qti.ims.rcsconfig@2.1 \
    vendor.qti.imsrtpservice@3.0-service-Impl \
    vendor.qti.imsrtpservice@3.0_vendor \
    vendor.qti.latency@2.0 \
    vendor.qti.latency@2.1 \
    libadsp_fd_skel \
    libadsp_hvx_add_constant \
    libadsp_hvx_skel \
    libadsp_hvx_stats \
    libadsp_hvx_zzhdr_BGGR \
    libadsp_hvx_zzhdr_RGGB \
    libapps_mem_heap \
    libdspCV_skel \
    libfastcvadsp \
    libfastcvadsp_skel \
    libscveBlobDescriptor_skel \
    libscveObjectSegmentation_skel \
    libscveT2T_skel \
    libvpp_frc \
    libvpp_svc_skel \
    libavenhancements \
    libmmosal_system_ext \
    libmmparserextractor \
    libmmparser_lite \
    com.qualcomm.qti.ant@1.0 \
    com.qualcomm.qti.dpm.api@1.0_system_ext \
    com.quicinc.cne.api@1.0 \
    com.quicinc.cne.api@1.1 \
    com.quicinc.cne.constants@1.0 \
    com.quicinc.cne.constants@2.0 \
    com.quicinc.cne.constants@2.1 \
    lib-imscamera \
    lib-imsvideocodec \
    lib-imsvt \
    lib-imsvtextutils \
    lib-imsvtutils \
    libdiag_system \
    libdpmctmgr \
    libdpmfdmgr \
    libdpmframework \
    libdpmtcm \
    libgralloc.qti_system_ext \
    libimscamera_jni \
    libimsmedia_jni \
    libmwqemiptablemgr \
    libqdMetaData_system_ext \
    vendor.qti.diaghal@1.0 \
    vendor.qti.imsrtpservice@3.0_system_ext \
    CneApp \
    IWlanService \
    TimeService \
    PowerOffAlarm \
    QtiTelephonyService \
    dpmserviceapp \
    ims \
    qcrilmsgtunnel \
    com.qti.dpmframework \
    dpmapi \
    qcrilhook \
    ReferenceFeature \
    manifest_android.hardware.drm@1.4-service.widevine \
    vendor.qti.gnss@4.0-service \
    adpl \
    adsprpcd \
    cnd \
    cnss-daemon \
    dpmQmiMgr \
    dspservice \
    hvdcp_opti \
    android.hardware.bluetooth@1.0-service-qti \
    android.hardware.drm@1.4-service.widevine \
    qcrild \
    vendor.display.color@1.0-service \
    vendor.qti.hardware.alarm@1.0-service \
    vendor.qti.hardware.tui_comm@1.0-service-qti \
    ims_rtp_daemon \
    imsdatadaemon \
    imsqmidaemon \
    imsrcsd \
    irsc_util \
    loc_launcher \
    lowi-server \
    mm-pp-dpps \
    mm-qcamera-daemon \
    netmgrd \
    pm-proxy \
    pm-service \
    port-bridge \
    power_off_alarm \
    qrtr-lookup \
    qrtr-ns \
    qseecomd \
    qti \
    rmt_storage \
    sensors.qti \
    ssr_setup \
    tftp_server \
    thermal-engine \
    time_daemon \
    xtra-daemon \
    xtwifi-client \
    xtwifi-inet-agent \
    dpmd
