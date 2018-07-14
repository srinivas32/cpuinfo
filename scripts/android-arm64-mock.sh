#!/usr/bin/env bash

set -e

adb push build/android/arm64-v8a/alcatel-revvl-test /data/local/tmp/alcatel-revvl-test
adb push build/android/arm64-v8a/galaxy-a8-2018-test /data/local/tmp/galaxy-a8-2018-test
adb push build/android/arm64-v8a/galaxy-c9-pro-test /data/local/tmp/galaxy-c9-pro-test
adb push build/android/arm64-v8a/galaxy-s6-test /data/local/tmp/galaxy-s6-test
adb push build/android/arm64-v8a/galaxy-s7-global-test /data/local/tmp/galaxy-s7-global-test
adb push build/android/arm64-v8a/galaxy-s7-us-test /data/local/tmp/galaxy-s7-us-test
adb push build/android/arm64-v8a/galaxy-s8-global-test /data/local/tmp/galaxy-s8-global-test
adb push build/android/arm64-v8a/galaxy-s8-us-test /data/local/tmp/galaxy-s8-us-test
adb push build/android/arm64-v8a/galaxy-s9-global-test /data/local/tmp/galaxy-s9-global-test
adb push build/android/arm64-v8a/galaxy-s9-us-test /data/local/tmp/galaxy-s9-us-test
adb push build/android/arm64-v8a/huawei-mate-8-test /data/local/tmp/huawei-mate-8-test
adb push build/android/arm64-v8a/huawei-mate-9-test /data/local/tmp/huawei-mate-9-test
adb push build/android/arm64-v8a/huawei-mate-10-test /data/local/tmp/huawei-mate-10-test
adb push build/android/arm64-v8a/huawei-p8-lite-test /data/local/tmp/huawei-p8-lite-test
adb push build/android/arm64-v8a/huawei-p9-lite-test /data/local/tmp/huawei-p9-lite-test
adb push build/android/arm64-v8a/huawei-p20-pro-test /data/local/tmp/huawei-p20-pro-test
adb push build/android/arm64-v8a/iconia-one-10-test /data/local/tmp/iconia-one-10-test
adb push build/android/arm64-v8a/meizu-pro-6-test /data/local/tmp/meizu-pro-6-test
adb push build/android/arm64-v8a/meizu-pro-6s-test /data/local/tmp/meizu-pro-6s-test
adb push build/android/arm64-v8a/meizu-pro-7-plus-test /data/local/tmp/meizu-pro-7-plus-test
adb push build/android/arm64-v8a/nexus5x-test /data/local/tmp/nexus5x-test
adb push build/android/arm64-v8a/nexus6p-test /data/local/tmp/nexus6p-test
adb push build/android/arm64-v8a/nexus9-test /data/local/tmp/nexus9-test
adb push build/android/arm64-v8a/oneplus-3t-test /data/local/tmp/oneplus-3t-test
adb push build/android/arm64-v8a/oneplus-5-test /data/local/tmp/oneplus-5-test
adb push build/android/arm64-v8a/oneplus-5t-test /data/local/tmp/oneplus-5t-test
adb push build/android/arm64-v8a/oppo-a37-test /data/local/tmp/oppo-a37-test
adb push build/android/arm64-v8a/oppo-r9-test /data/local/tmp/oppo-r9-test
adb push build/android/arm64-v8a/pixel-c-test /data/local/tmp/pixel-c-test
adb push build/android/arm64-v8a/pixel-xl-test /data/local/tmp/pixel-xl-test
adb push build/android/arm64-v8a/pixel-test /data/local/tmp/pixel-test
adb push build/android/arm64-v8a/pixel-2-xl-test /data/local/tmp/pixel-2-xl-test
adb push build/android/arm64-v8a/xiaomi-mi-5c-test /data/local/tmp/xiaomi-mi-5c-test
adb push build/android/arm64-v8a/xiaomi-redmi-note-3-test /data/local/tmp/xiaomi-redmi-note-3-test
adb push build/android/arm64-v8a/xiaomi-redmi-note-4-test /data/local/tmp/xiaomi-redmi-note-4-test
adb push build/android/arm64-v8a/xperia-c4-dual-test /data/local/tmp/xperia-c4-dual-test

adb shell "/data/local/tmp/alcatel-revvl-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-a8-2018-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-c9-pro-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s6-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s7-global-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s7-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s8-global-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s8-us-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s9-global-test --gtest_color=yes"
adb shell "/data/local/tmp/galaxy-s9-us-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-mate-8-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-mate-9-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-mate-10-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-p8-lite-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-p9-lite-test --gtest_color=yes"
adb shell "/data/local/tmp/huawei-p20-pro-test --gtest_color=yes"
adb shell "/data/local/tmp/iconia-one-10-test --gtest_color=yes"
adb shell "/data/local/tmp/meizu-pro-6-test --gtest_color=yes"
adb shell "/data/local/tmp/meizu-pro-6s-test --gtest_color=yes"
adb shell "/data/local/tmp/meizu-pro-7-plus-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus5x-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus6p-test --gtest_color=yes"
adb shell "/data/local/tmp/nexus9-test --gtest_color=yes"
adb shell "/data/local/tmp/oneplus-3t-test --gtest_color=yes"
adb shell "/data/local/tmp/oneplus-5-test --gtest_color=yes"
adb shell "/data/local/tmp/oneplus-5t-test --gtest_color=yes"
adb shell "/data/local/tmp/oppo-a37-test --gtest_color=yes"
adb shell "/data/local/tmp/oppo-r9-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-c-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-xl-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-test --gtest_color=yes"
adb shell "/data/local/tmp/pixel-2-xl-test --gtest_color=yes"
adb shell "/data/local/tmp/xiaomi-mi-5c-test --gtest_color=yes"
adb shell "/data/local/tmp/xiaomi-redmi-note-3-test --gtest_color=yes"
adb shell "/data/local/tmp/xiaomi-redmi-note-4-test --gtest_color=yes"
adb shell "/data/local/tmp/xperia-c4-dual-test --gtest_color=yes"
