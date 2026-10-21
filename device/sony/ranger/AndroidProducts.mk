LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),ranger)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
include $(CLEAR_VARS)

ifneq ($(TARGET_PREBUILT_KERNEL),)
# Some modules depend on $(KERNEL_OUT)/usr, create it if missing
$(TARGET_OUT_INTERMEDIATES)/KERNEL_OBJ/usr:
	mkdir -p $@
endif
