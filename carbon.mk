# Release name
PRODUCT_RELEASE_NAME := Galaxy Player 4.0

# Boot animation
TARGET_SCREEN_WIDTH := 480
TARGET_SCREEN_HEIGHT := 800

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/ypg1/full_ypg1.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ypg1
PRODUCT_NAME := carbon_ypg1
PRODUCT_BRAND := samsung
PRODUCT_MODEL := YP-G1
PRODUCT_MANUFACTURER := samsung
