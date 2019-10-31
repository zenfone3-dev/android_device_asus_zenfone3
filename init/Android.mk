#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := \
    system/core/base/include \
    system/core/init
LOCAL_SRC_FILES := init_zenfone3.cpp
LOCAL_MODULE := libinit_zenfone3
LOCAL_STATIC_LIBRARIES := \
    libbase

include $(BUILD_STATIC_LIBRARY)
