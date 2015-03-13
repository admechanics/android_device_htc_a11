## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := a11

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/a11/device_a11.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a11
PRODUCT_NAME := cm_a11
PRODUCT_BRAND := htc
PRODUCT_MODEL := a11
PRODUCT_MANUFACTURER := htc
