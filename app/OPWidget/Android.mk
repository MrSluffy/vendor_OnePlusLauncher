LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OPWidget
LOCAL_MODULE_STEM := OPWidget.apk
LOCAL_SRC_FILES := OPWidget.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/app/OPWidget

include $(BUILD_PREBUILT)