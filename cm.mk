## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := j7108

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/j7108/device_j7108.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j7108
PRODUCT_NAME := cm_j7108
PRODUCT_BRAND := samsung
PRODUCT_MODEL := j7108
PRODUCT_MANUFACTURER := samsung
