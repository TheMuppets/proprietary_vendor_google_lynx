# Automatically generated file. DO NOT MODIFY
#
# This file is generated by device/google/lynx/setup-makefiles.sh

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),lynx)

$(call add-radio-file,radio/abl.img)
$(call add-radio-file,radio/bl1.img)
$(call add-radio-file,radio/bl2.img)
$(call add-radio-file,radio/bl31.img)
$(call add-radio-file,radio/gsa.img)
$(call add-radio-file,radio/ldfw.img)
$(call add-radio-file,radio/modem.img)
$(call add-radio-file,radio/pbl.img)
$(call add-radio-file,radio/tzsw.img)

endif