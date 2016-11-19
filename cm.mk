# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 854

# Release name
PRODUCT_RELEASE_NAME := Y625
PRODUCT_NAME := cm_l70pn

$(call inherit-product, device/lge/l70pn/full_l70pn.mk)
