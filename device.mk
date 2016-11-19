
    camera.msm8994 \
    libshim_camera \
    libshim_ims-camera \
# For android_filesystem_config.h
PRODUCT_PACKAGES += \
    fs_config_files

# Gello
PRODUCT_PACKAGES += \
    Gello

PRODUCT_PACKAGES += telephony-ext
PRODUCT_BOOT_JARS += telephony-ext

    $(LOCAL_PATH)/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/wifi/WCNSS_cfg.dat:system/etc/wifi/WCNSS_cfg.dat \
    $(LOCAL_PATH)/wifi/WCNSS_qcom_cfg.ini:system/etc/wifi/WCNSS_qcom_cfg.ini

# Inherit from oppo-common
$(call inherit-product, device/oppo/common/common.mk)
