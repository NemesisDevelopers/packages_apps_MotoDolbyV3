# Automatically generated file. DO NOT MODIFY

$(call inherit-product, packages/apps/MotoDolbyV3/motodolbyv3.mk)

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio_fx.current=dolby

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    packages/apps/MotoDolbyV3/sepolicy/vendor
