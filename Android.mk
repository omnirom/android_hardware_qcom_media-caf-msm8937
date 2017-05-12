ifeq ($(TARGET_QCOM_MEDIA_VARIANT),caf-msm8937)

QCOM_MEDIA_ROOT := $(call my-dir)

include $(QCOM_MEDIA_ROOT)/mm-core/Android.mk
include $(QCOM_MEDIA_ROOT)/libstagefrighthw/Android.mk

include $(QCOM_MEDIA_ROOT)/mm-video-v4l2/Android.mk

ifeq ($(BOARD_USES_ADRENO), true)
include $(QCOM_MEDIA_ROOT)/libc2dcolorconvert/Android.mk
endif

endif
