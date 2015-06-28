$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
$(call inherit-product, vendor/nameless/config/nfc_enhanced.mk)

# Inherit some common CM stuff.

PRODUCT_NAME := cm_m8
include vendor/nameless/config/common.mk
$(call inherit-product, vendor/nameless/config/apns.mk)
PRODUCT_NAME := nameless_m8
