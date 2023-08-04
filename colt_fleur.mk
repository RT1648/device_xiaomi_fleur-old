# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common ColtOS stuff
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

# Inherit from fleur device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Build Flags
COLT_BUILD_MAINTAINER := RohitTiwari
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_SUPPORTS_NOW_PLAYING := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := true
WITH_GAPPS := true

PRODUCT_BRAND := Redmi
PRODUCT_DEVICE := fleur
PRODUCT_NAME := colt_fleur
PRODUCT_MODEL := Redmi Note 11S 4G
PRODUCT_MANUFACTURER := Xiaomi
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

