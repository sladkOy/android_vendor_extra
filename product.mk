# GMS
WITH_GMS := true
$(call inherit-product, vendor/gms/products/gms.mk)

# OTA
PRODUCT_PACKAGES += UpdaterOverlay

# Translations
PRODUCT_PACKAGE_OVERLAYS += vendor/translations/overlay
