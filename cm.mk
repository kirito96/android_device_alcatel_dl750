# Release name
PRODUCT_RELEASE_NAME := dl750

TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/alcatel/dl750/device_dl750.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := dl750
PRODUCT_NAME := cm_dl750
PRODUCT_BRAND := alcatel
PRODUCT_MODEL := dl750
PRODUCT_MANUFACTURER := alcatel
