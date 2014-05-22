# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for tsubasa
$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303 BUILD_FINGERPRINT=Sony/C5303/C5303:4.3/12.1.A.0.266/9f5_nw:user/release-keys PRIVATE_BUILD_DESC="C5303-user 4.3 JB-MR2-VISKAN-CAF-140119-1358 30 test-keys"

#skip asserts for now
TARGET_OTA_ASSERT_SKIP := true
