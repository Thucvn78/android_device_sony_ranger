PRODUCT_CHARACTERISTICS := phone

DEVICE_PATH := device/sony/ranger

# Screen resolution & density
PRODUCT_AAPT_CONFIG := normal
PRODUCT_AAPT_PREF_CONFIG := xhdpi
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Recovery packages
PRODUCT_PACKAGES += \
    gui_init \
    libbootloader_message

# USB / ADB default config
PRODUCT_PROPERTY_OVERRIDES += \
    ro.adb.secure=0 \
    ro.debuggable=1 \
    persist.sys.usb.config=mtp,adb
