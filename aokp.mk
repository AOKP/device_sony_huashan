# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit AOSP device configuration for tsubasa
$(call inherit-product, device/sony/huashan/full_huashan.mk)

# Build fingerprints
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=C5303_1272-3352 BUILD_FINGERPRINT=Sony/C5303_1272-3352/C5303:4.1.2/12.0.A.2.254/Aff_nw:user/release-keys PRIVATE_BUILD_DESC="C5303-user 4.1.2 12.0.A.2.254 Aff_nw test-keys"

#skip asserts for now
TARGET_OTA_ASSERT_SKIP := true
