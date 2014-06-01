# Include GSM stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

DEVICE_PACKAGE_OVERLAYS += device/htc/desire_300/overlay

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, device/common/gps/gps_eu_supl.mk)

# Inherit device configuration
$(call inherit-product, device/htc/desire_300/desire_300.mk)

PRODUCT_RELEASE_NAME := Desire 300
PRODUCT_VERSION_DEVICE_SPECIFIC := -Desire300

# Product name
PRODUCT_NAME := cm_desire_300
PRODUCT_BRAND := htc_tw
PRODUCT_DEVICE := desire_300
PRODUCT_MODEL := HTC Desire 300
PRODUCT_MANUFACTURER := HTC
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=desire_300 BUILD_ID=JZO54K BUILD_FINGERPRINT=ro.build.fingerprint=htc/twm_tw/g3u:4.1.2/JZO54K/272032.2:user/release-keys
PRIVATE_BUILD_DESC="1.10.921.2 CL272032 release-keys"
