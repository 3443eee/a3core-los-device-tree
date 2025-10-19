LOCAL_PATH := $(call my-dir)

# Device info
PRODUCT_NAME := los_a3core
PRODUCT_DEVICE := a3core
PRODUCT_BRAND := samsung
PRODUCT_MODEL := "Galaxy A03 Core"
PRODUCT_MANUFACTURER := samsung

# Correct include — use LOCAL_PATH, not build/make path!
include $(LOCAL_PATH)/BoardConfig.mk

# Inherit Lineage defaults
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
