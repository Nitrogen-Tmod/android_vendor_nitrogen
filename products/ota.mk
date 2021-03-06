# Copyright (C) 2016 Nitrogen Project
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

ifneq ($(filter nitrogen_oneplus3 nitrogen_beryllium nitrogen_X01BD nitrogen_raphael nitrogen_rolex nitrogen_riva,$(TARGET_PRODUCT)),)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES +=  \
    vendor/nitrogen/prebuilt/common/etc/permissions/org.nitrogen.ota.xml:system/etc/permissions/org.nitrogen.ota.xml \

endif
