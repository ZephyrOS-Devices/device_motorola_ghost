$(call inherit-product, device/motorola/ghost/full_ghost.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/zos/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/zos/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X
PRODUCT_NAME := zos_ghost

#ZOS
PRODUCT_BUILD_PROP_OVERRIDES += DEVICE_MAINTAINERS="Sai Krishna (abinsur279@rizzu)"
