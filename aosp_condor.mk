$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/aosp/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := aosp_condor
PRODUCT_RELEASE_NAME := MOTO E
PRODUCT_MODEL := Moto E

# Boot animation
TARGET_BOOT_ANIMATION_RES := 540
