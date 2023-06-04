# Replace ${_CODENAME_} with your Device CodeName's Value.
# Replace ${_VENDORNAME_} with your Brand/Vendor/Manufacturer's Value.

ifneq ($(filter a03s,$(TARGET_DEVICE)),)
LOCAL_PATH := device/samsung/a03s
include $(call all-makefiles-under,$(LOCAL_PATH))
endif