$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common CH stuff.
$(call inherit-product, vendor/ch/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/ch/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := ch_ghost
