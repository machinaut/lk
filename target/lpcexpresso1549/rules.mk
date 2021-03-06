LOCAL_DIR := $(GET_LOCAL_DIR)

MODULE := $(LOCAL_DIR)

PLATFORM := lpc15xx
LPC_CHIP := LPC1549

GLOBAL_DEFINES += \
	TARGET_HAS_DEBUG_LED=1

GLOBAL_INCLUDES += $(LOCAL_DIR)/include

MODULE_SRCS += \
	$(LOCAL_DIR)/init.c \

include make/module.mk
