# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Camera
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/libcamera.so:system/lib/libcamera.so

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
    vendor/samsung/torino/proprietary/lib/libacdapi_azi.so:system/lib/libacdapi_azi.so

# Offline 320 x 240 charging
#PRODUCT_COPY_FILES += \
#    vendor/samsung/torino/proprietary/media/battery_charging_5.qmg:system/media/battery_charging_5.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_10.qmg:system/media/battery_charging_10.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_15.qmg:system/media/battery_charging_15.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_20.qmg:system/media/battery_charging_20.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_25.qmg:system/media/battery_charging_25.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_30.qmg:system/media/battery_charging_30.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_35.qmg:system/media/battery_charging_35.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_40.qmg:system/media/battery_charging_40.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_45.qmg:system/media/battery_charging_45.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_50.qmg:system/media/battery_charging_50.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_55.qmg:system/media/battery_charging_55.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_60.qmg:system/media/battery_charging_60.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_65.qmg:system/media/battery_charging_65.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_70.qmg:system/media/battery_charging_70.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_75.qmg:system/media/battery_charging_75.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_80.qmg:system/media/battery_charging_80.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_85.qmg:system/media/battery_charging_85.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_90.qmg:system/media/battery_charging_90.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_95.qmg:system/media/battery_charging_95.qmg \
#    vendor/samsung/torino/proprietary/media/battery_charging_100.qmg:system/media/battery_charging_100.qmg \
#    vendor/samsung/torino/proprietary/media/chargingwarning.qmg:system/media/chargingwarning.qmg \
#    vendor/samsung/torino/proprietary/media/Disconnected.qmg:system/media/Disconnected.qmg \
#    vendor/samsung/torino/proprietary/media/TemperatureError.qmg:system/media/TemperatureError.qmg \
#    vendor/samsung/torino/proprietary/bin/charging_mode:system/bin/charging_mode \
#    vendor/samsung/torino/proprietary/bin/playlpm:system/bin/playlpm \
#    vendor/samsung/torino/proprietary/lib/libqmage_bluesea.so:system/lib/libqmage_bluesea.so \
#    vendor/samsung/torino/proprietary/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/libsoc.so:system/lib/libsoc.so \
    vendor/samsung/torino/proprietary/bin/glgps:system/bin/glgps \
    vendor/samsung/torino/proprietary/bin/gps.cer:system/bin/gps.cer \
    vendor/samsung/torino/proprietary/etc/gps/glconfig4751.xml:system/etc/gps/glconfig4751.xml \
    vendor/samsung/torino/proprietary/lib/hw/gps.bcm21553.so:system/lib/hw/gps.bcm21553.so

# Torino RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/torino/proprietary/lib/libbrcm_ril.so:system/lib/libbrcm_ril.so \
    vendor/samsung/torino/proprietary/lib/liburilclient.so:system/lib/liburilclient.so 

$(call inherit-product, vendor/samsung/bcm21553-common/vendor.mk)
