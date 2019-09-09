# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    av.offload.enable=true \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.connect.peer_earbud=true \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
   vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.miui.cit,com.android.camera

# CNE and DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.nsrm.bkg.evt=3955 \
    persist.vendor.dpm.nsrm.bkg.evt=3955

# Display post-processing
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    ro.qualcomm.cabl=0 \
    ro.vendor.display.cabl=0 \
    ro.vendor.display.ad=1 \
    ro.vendor.display.sensortype=2 \
    debug.sf.enable_hwc_vds=1 \
    dev.pm.dyn_samplingrate=1 \
    ro.display.type=oled \
    ro.displayfeature.histogram.enable=true \
    ro.sf.lcd_density=440 \
    ro.vendor.display.ad.hdr_calib_data=/vendor/etc/hdr_config.cfg \
    ro.vendor.display.ad.sdr_calib_data=/vendor/etc/sdr_config.cfg \
    sys.displayfeature.hbm.enable=true \
    sys.displayfeature_hidl=true \
    ro.colorpick_adjust=true \
    ro.eyecare.brightness.level=5 \
    ro.eyecare.brightness.threshold=11

# Dirac Props
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dirac.acs.controller=gef \
    persist.dirac.acs.storeSettings=1 \
    persist.dirac.acs.ignore_error=1 \
    ro.audio.soundfx.dirac=true \
    persist.dirac.gef.int.did=0xF \
    persist.dirac.gef.ext.did=0xA,0x2D \
    persist.dirac.gef.ext.mid=0x10012DE1 \
    persist.dirac.gef.int.mid=0x10012DE0

# FM Radio/BT
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    vendor.bluetooth.soc=cherokee

# Fluence/Audio Proccessing
PRODUCT_PROPERTY_OVERRIDES += \
   ro.qc.sdk.audio.fluencetype=fluence \
   persist.audio.fluence.voicecall=true \
   persist.audio.fluence.voicerec=false \
   persist.audio.fluence.speaker=true

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.disable_backpressure=1 \
    sdm.debug.disable_inline_rotator=1 \
    sdm.debug.disable_inline_rotator_secure=1 \
    debug.sf.hw=1

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    audio.offload.video=true \
    media.aac_51_output_enabled=true \
    media.settings.xml=/vendor/etc/media_profiles_vendor.xml \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mm.enable.smoothstreaming=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    vendor.mm.enable.qcom_parser=63963135

# Memory optimizations
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.sys.fw.bservice_enable=true

# Netflix custom property
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q6150-17263-1

# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qti.core_ctl_min_cpu=2 \
    ro.vendor.qti.core_ctl_max_cpu=4 \
    vendor.iop.enable_prefetch_ofr=0 \
    vendor.iop.enable_uxe=0 \
    vendor.perf.dolphin.enable=true \
    vendor.perf.gestureflingboost.enable=true \
    vendor.perf.workloadclassifier.enable=true \
    ro.vendor.qti.config.zram=true

# IMS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1  \
    persist.dbg.wfc_avail_ovr=1

# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.profile_update=true \
    persist.radio.NO_STAPA=1 \
    persist.radio.VT_CAM_INTERFACE=1 \
    persist.radio.VT_HYBRID_ENABLE=1 \
    persist.radio.atfwd.start=false \
    persist.radio.dynamic_sar=false \
    persist.radio.dynamic_sar=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.redir_party_num=1 \
    ril.subscription.types=RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.telephony.default_cdma_sub=0 \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1

# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true
    ro.wlan.chip=39xx \
    ro.wlan.mimo=0 \
    ro.wlan.vendor=qcom

# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.ssr.enable_ramdumps=1 \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# LOCATION
PRODUCT_PROPERTY_OVERRIDES += \
    ro.location.osnlp.package=com.google.android.gms \
    ro.location.osnlp.region.package=

# WIFI
PRODUCT_PROPERTY_OVERRIDES += \
    sys.qca1530=detect

# (?) im lazy now
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
    ro.whitepoint_calibration_enable=false \
    ro.xiaomi.bl.poll=true \
    ro.hist.brightness.threshold=7
