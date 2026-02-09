
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
    libsensorservice.c

LOCAL_MODULE := libshims_libsensorservice
LOCAL_MODULE_TAGS := optional
LOCAL_32_BIT_ONLY := true
include $(BUILD_SHARED_LIBRARY)
