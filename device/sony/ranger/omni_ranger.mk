$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/sony/ranger/device.mk)

PRODUCT_DEVICE := ranger
PRODUCT_NAME := omni_ranger
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia L2
PRODUCT_MANUFACTURER := sony

TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-a
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := cortex-a53
