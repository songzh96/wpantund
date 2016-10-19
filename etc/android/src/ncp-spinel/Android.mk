# File automatically generated by autoandr 0.00.01
# "src/ncp-spinel" - Wed Oct 19 15:20:32 PDT 2016
#

LOCAL_PATH := $(call my-dir)

#### BEGIN libncp-spinel ####
include $(CLEAR_VARS)
LOCAL_MODULE := libncp-spinel
LOCAL_MODULE_TAGS := eng
LOCAL_CFLAGS += -DHAVE_CONFIG_H
LOCAL_CFLAGS += -Wno-date-time
LOCAL_CFLAGS += -Wno-unused-parameter
LOCAL_CPPFLAGS += -DHAVE_CONFIG_H
LOCAL_CPPFLAGS += -Wno-c++11-narrowing
LOCAL_CPPFLAGS += -Wno-date-time
LOCAL_CPPFLAGS += -Wno-non-virtual-dtor
LOCAL_CPPFLAGS += -Wno-unused-parameter
LOCAL_CPP_FEATURES += exceptions
LOCAL_CPP_FEATURES += rtti
LOCAL_C_INCLUDES += $(LOCAL_PATH)/.
LOCAL_C_INCLUDES += $(LOCAL_PATH)/..
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/ncp-spinel
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/util
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../src/wpantund
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/assert-macros
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/openthread/src/ncp
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../../../../third_party/pt
LOCAL_C_INCLUDES += external/boost
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPControlInterface.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPInstance-DataPump.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPInstance-Protothreads.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPInstance.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTask.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskDeepSleep.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskForm.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskGetChildTable.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskJoin.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskLeave.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskScan.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskSendCommand.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/SpinelNCPTaskWake.cpp
LOCAL_SRC_FILES += ../../../../src/ncp-spinel/spinel-extra.c
LOCAL_SRC_FILES += ../../../../third_party/openthread/src/ncp/spinel.c
include $(BUILD_STATIC_LIBRARY)
#### END libncp-spinel ####