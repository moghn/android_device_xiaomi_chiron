# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    ro.qti.sensors.noneui=true \
    ro.xiaomi.sar_fusion=true

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=400 \
    vendor.display.disable_avr=1

# Alipay qr
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.camera.hal1.packagelist=com.eg.android.AlipayGphone,com.android.camera
