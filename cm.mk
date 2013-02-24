# Release name
PRODUCT_RELEASE_NAME := t0lteskt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/t0lteskt/device_t0lteskt.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := t0lteskt
PRODUCT_NAME := cm_t0lteskt
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := t0lteskt
PRODUCT_MANUFACTURER := Samsung
