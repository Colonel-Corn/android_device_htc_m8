$(call inherit-product, vendor/omni/config/cdma.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

$(call inherit-product, device/htc/m8/full_m8.mk)

# Enhanced NFC
#$(call inherit-product, vendor/omni/config/nfc_enhanced.mk)

# Inherit some common OMNI stuff.
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_RELEASE_NAME := m8
PRODUCT_DEVICE := m8
PRODUCT_NAME := omni_m8
PRODUCT_BRAND := htc
PRODUCT_MODEL := m8
PRODUCT_MANUFACTURER := htc
