# Moto Dolby V3

<center><img src="https://play-lh.googleusercontent.com/ZkLxpFSAjSfrGop2uOAF8iUkCAoBXk-ugVq8RQgY8wicWeWwYERDj-KWNFRt3CJAey1G=s180-rw"/></center>

**Tested on these Devices:**

- Moto G6 Plus (evert)
- Moto G7 (river)
- Moto G7 Plus (lake)
- Moto G7 Play (channel)
- Moto G7 Power (ocean)
- Moto X4 (payton)
- Moto Z2 Force (Nash)


**How to add it in your tree**

To clone:

```
git clone https://gitlab.com/NemesisDevelopers/motorola/packages_apps_motodolbyv3.git -b eleven packages/apps/MotoDolbyV3
```

```
git clone https://gitlab.com/NemesisDevelopers/motorola/motorola_motosignatureapp.git -b eleven packages/apps/MotoSignatureApp
```


Add this in your dependencies:

```
  {
    "repository": "packages_apps_MotoDolbyV3",
    "target_path": "packages/apps/MotoDolbyV3",
    "branch": "eleven",
    "remote": "motorola"
  }
```

Add this in your device.mk or common.mk:

```
# Moto Dolby
PRODUCT_PACKAGES += \
    MotoDolbyV3

$(call inherit-product, packages/apps/MotoDolbyV3/config.mk)
```

Add this in your manifest.xml:

```
    <hal format="hidl">
        <name>vendor.dolby.hardware.dms</name>
        <transport>hwbinder</transport>
        <version>1.0</version>
        <interface>
            <name>IDms</name>
            <instance>default</instance>
        </interface>
    </hal>
```

Add this in your compatibility_matrix.xml:

```
    <hal format="hidl" optional="true">
        <name>vendor.dolby.hardware.dms</name>
        <version>1.0</version>
        <interface>
            <name>IDms</name>
            <instance>default</instance>
        </interface>
    </hal>
```

Add this in your media/media_codecs.xml:

```
https://github.com/Deivid21/android_device_motorola_sdm632-common/commit/f23072ac22f2bd496fe8d7154c4154d59f266d68#diff-ffce7efede102b95c38f390e5e0ead60eac550db0052bcd26176d9f2ad5d57f1
```

 Copyright © 2020-2021 Nemesis Team
