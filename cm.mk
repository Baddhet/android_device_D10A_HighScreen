# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/HighScreen/D10A_HighScreen/full_D10A_HighScreen.mk)

PRODUCT_RELEASE_NAME := D10A_HighScreen
PRODUCT_NAME := cm_D10A_HighScreen

PRODUCT_GMS_CLIENTID_BASE := android-HighScreen
