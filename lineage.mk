## Specify phone tech before including full_phone	
$(call inherit-product, vendor/cm/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := grandneove3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/grandneove3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := grandneove3g
PRODUCT_NAME := lineage_grandneove3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := GT-I9060I
PRODUCT_MANUFACTURER := samsung
PRODUCT_CHARACTERISTICS := phone

# Stock build fingerprint
BUILD_FINGERPRINT := "samsung/grandneove3gxx/grandneove3g:4.4.4/KTU84P/I9060IXXS0AQC2:user/release-keys"
PRIVATE_BUILD_DESC := "grandneove3gxx-user 4.4.4 KTU84P I9060IXXS0AQC2 release-keys"

PRODUCT_PROPERTY_OVERRIDES += \
	ro.build.fingerprint=$(BUILD_FINGERPRINT)