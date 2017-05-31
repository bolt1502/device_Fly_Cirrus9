## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := Cirrus 9

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/fly/fs553/full_fs553.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := Cirrus 9
PRODUCT_NAME := lineage_fs553
PRODUCT_BRAND := FLY
PRODUCT_MODEL := FS553
PRODUCT_MANUFACTURER := FLY
