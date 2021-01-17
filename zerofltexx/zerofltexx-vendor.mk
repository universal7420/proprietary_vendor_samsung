VENDOR_PATH=vendor/samsung/zerofltexx

include vendor/samsung/zerofltexx/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/zerofltexx/proprietary)
