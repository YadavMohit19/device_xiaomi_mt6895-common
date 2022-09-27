LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libutils-v32
LOCAL_SRC_FILES := v32/arm64/arch-arm64-armv8-a/shared/vndk-sp/libutils.so
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_TARGET_ARCH := arm64
LOCAL_MODULE_TAGS := optional
LOCAL_CHECK_ELF_FILES := false
LOCAL_VENDOR_MODULE := true
include $(BUILD_PREBUILT)

