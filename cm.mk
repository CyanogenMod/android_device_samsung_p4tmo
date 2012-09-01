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
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-T859 BUILD_FINGERPRINT=samsung/SGH-T859/SGH-T859:4.0.4/IMM76D/VLH6:user/release-keys PRIVATE_BUILD_DESC="SGH-T859-user 4.0.4 IMM76D VLH6 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := p4tmo
