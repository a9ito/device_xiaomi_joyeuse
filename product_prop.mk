# Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    org.komodo.maintainer=Kry9toN

# USB debugging
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1
