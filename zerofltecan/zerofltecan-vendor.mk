VENDOR_PATH=vendor/samsung/zerofltecan

include vendor/samsung/zerofltecan/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/zerofltecan/proprietary)
