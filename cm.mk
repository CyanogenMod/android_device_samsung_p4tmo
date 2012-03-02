# Inherit device configuration for p4tmo.
$(call inherit-product, device/samsung/p4tmo/p4tmo.mk)

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/cm/config/gsm.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_p4tmo
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p4tmo
PRODUCT_MODEL := SGH-T859
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T859 BUILD_FINGERPRINT=samsung/GT-P7510/GT-P7510:3.2/HTJ85B/UEKMM:user/release-keys PRIVATE_BUILD_DESC="GT-P7510-user 3.2 HTJ85B UEKMM release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p4tmo
