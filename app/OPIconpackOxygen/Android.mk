LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackOxygen.apk
LOCAL_MODULE_STEM := OPIconpackOxygen.apk
LOCAL_SRC_FILES := OPIconpackOxygen.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackOxygen

include $(BUILD_PREBUILT)