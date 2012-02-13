# Copyright (C) 2010 Ricardo Cerqueira
# Copyright (C) 2011 Pawit Pornkitprasan
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
ifeq ($(TARGET_BOOTLOADER_BOARD_NAME),gio)
LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_SRC_FILES := bdaddr_read.c

LOCAL_SHARED_LIBRARIES := libcutils

LOCAL_MODULE := bdaddr_read

include $(BUILD_EXECUTABLE)
endif