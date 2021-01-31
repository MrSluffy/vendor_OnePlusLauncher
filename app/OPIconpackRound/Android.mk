LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPIconpackRound
LOCAL_MODULE_STEM := OPIconpackRound.apk
LOCAL_SRC_FILES := OPIconpackRound.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPIconpackRound
include $(BUILD_PREBUILT)