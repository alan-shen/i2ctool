LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := i2c-util
LOCAL_SRC_FILES += i2c-util.c 

# For build static linked exe
LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_STATIC_LIBRARIES := libc

include $(BUILD_EXECUTABLE)
