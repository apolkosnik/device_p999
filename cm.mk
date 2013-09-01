## Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p999/p999.mk)

PRODUCT_NAME := full_p999

# Release name and versioning
PRODUCT_RELEASE_NAME := G2x
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p999

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_star BUILD_ID=GRJ22 BUILD_FINGERPRINT=lge/lge_star/p999_EUR-xx:2.3.4/GRJ22/lgp999-V20l.422C563E:user/release-keys PRIVATE_BUILD_DESC="lge_star-user 2.3.4 GRJ22 422C563E release-keys"
