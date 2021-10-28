LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GalleryGo
LOCAL_OVERRIDES_PACKAGES := Gallery2 Photos QPGallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := GalleryGo.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := Retro
LOCAL_OVERRIDES_PACKAGES := Eleven Music
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := RetroMusic.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_PRODUCT_MODULE := true
include $(BUILD_PREBUILT)
