## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := SMART Surf LTE

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/MTS/SMART_Surf_4G/full_SMART_Surf_4G.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := SMART_Surf_4G
PRODUCT_NAME := lineage_SMART_Surf_4G
PRODUCT_BRAND := MTS
PRODUCT_MODEL := SMART_Surf_4G
PRODUCT_MANUFACTURER := MTS
