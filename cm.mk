# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/a3ultexx/full_a3ultexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=a3ultexx TARGET_DEVICE=a3ulte

PRODUCT_NAME := cm_a3ultexx
