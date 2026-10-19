#!/usr/bin/env bash
# اجرا در ریشهٔ پروژه: bash setup.sh
# پوشهٔ android کامل در پروژه موجود است؛ این اسکریپت فقط وابستگی‌ها را می‌گیرد.
set -e
if ! command -v flutter >/dev/null; then echo "Flutter نصب نیست."; exit 1; fi
flutter pub get
echo "آماده است. ساخت APK: flutter build apk --release"
