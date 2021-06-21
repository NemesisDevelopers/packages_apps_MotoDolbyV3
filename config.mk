# Automatically generated file. DO NOT MODIFY

$(call inherit-product, packages/apps/MotoDolbyV3/motodolbyv3.mk)

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio_fx.current=dolby \
    ro.vendor.dolby.dax.version=DS1_2.2.0.0_r1=true

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    packages/apps/MotoDolbyV3/sepolicy/vendor
