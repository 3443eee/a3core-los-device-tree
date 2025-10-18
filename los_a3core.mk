# Minimal LOS recovery device makefile
PRODUCT_NAME := los_a3core
PRODUCT_MODEL := "Galaxy A03 Core"
PRODUCT_BRAND := "Samsung"
PRODUCT_DEVICE := a3core
PRODUCT_SO := a3core
PRODUCT_RECOVERY_IMAGE := true

# Use the BoardConfig.mk from this device tree
include $(LOCAL_DIR)/BoardConfig.mk
