LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := OnePlusRecentsProvider
LOCAL_MODULE_STEM := OnePlusRecentsProvider.apk
LOCAL_SRC_FILES := OnePlusRecentsProvider.apk
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT)/product/overlay/OnePlusRecentsProvider
LOCAL_OVERRIDES_PACKAGES := PixelLauncherOverlay
include $(BUILD_PREBUILT)