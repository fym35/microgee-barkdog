@echo off
echo ##MicroGee Barkdog##
echo reverting changes...
adb shell pm enable com.google.android.gms
adb shell pm enable com.google.android.gsf
adb shell pm enable com.android.vending
adb shell pm enable com.google.android.googlequicksearchbox
adb shell pm enable com.google.android.gms
adb shell pm enable com.google.android.gms.location.history
adb shell pm enable com.google.android.apps.googleassistant
adb shell pm enable com.google.ar.lens
adb shell pm enable com.google.android.contacts
adb shell pm enable com.google.android.dialer