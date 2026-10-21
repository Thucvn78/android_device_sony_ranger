# Inherit from those products. Most sensible default comes here.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common TWRP/Omni stuff
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/sony/ranger/device.mk)

# Device identifier
PRODUCT_DEVICE := ranger
PRODUCT_NAME := twrp_ranger
PRODUCT_BRAND := sony
PRODUCT_MODEL := Xperia L2
PRODUCT_MANUFACTURER := sony
PRODUCT_RELEASE_NAME := Xperia L2
