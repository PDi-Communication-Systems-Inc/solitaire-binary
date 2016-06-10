LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)


LOCAL_MODULE_TAGS := optional
LOCAL_SDK_VERSION := current
LOCAL_CERTIFICATE := shared

# Module name should match apk name to be installed.
LOCAL_MODULE := com.kmagic.solitaire_450
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)

include $(BUILD_PREBUILT)

