LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
 
# Module name should match apk name to be installed.
LOCAL_MODULE := Shubh.apk
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
   
include $(BUILD_PREBUILT)
