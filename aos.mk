$(call inherit-product, device/xiaomi/sagit/full_sagit.mk)

# Inherit some common AOS stuff.
$(call inherit-product, vendor/aos/config/common.mk)

PRODUCT_NAME := aos_sagit
PRODUCT_DEVICE := sagit
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := MI 6
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

WITH_MUSICFX := true
