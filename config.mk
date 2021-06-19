# Automatically generated file. DO NOT MODIFY

$(call inherit-product, packages/apps/MotoDolbyV3/motodolbyv3.mk)

# Properties
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio_fx.current=dolby \
    vendor.audio.dolby.ds2.enabled=true \
    vendor.audio.dolby.ds2.hardbypass=true

# Sepolicy
BOARD_VENDOR_SEPOLICY_DIRS += \
    packages/apps/MotoDolbyV3/sepolicy/vendor
