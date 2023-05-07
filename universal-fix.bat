@echo off
echo " Bring Back useful stuffs removed by BloatWrek"
cd %cd%/adb
adb.exe devices
adb.exe wait-for-device >NUL 2>NUL
adb.exe devices -l 
echo " Clean your phone " ;
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.avoidAppsInCutout
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.corner
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.double
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.hole
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.noCutout
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.tall
adb.exe shell pm install-existing --user 0 com.android.internal.display.cutout.emulation.waterfall
adb.exe shell pm install-existing --user 0 com.android.internal.systemui.navbar.threebutton
adb.exe shell pm install-existing --user 0 com.android.nfc
adb.exe shell pm install-existing --user 0 com.android.nfc.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.android.nfc.auto_generated_rro_vendor__
adb.exe shell pm install-existing --user 0 com.google.android.pixelnfc
adb.exe shell pm install-existing --user 0 com.google.android.apps.walletnfcrel
adb.exe shell pm install-existing --user 0 com.android.printspooler
adb.exe shell pm install-existing --user 0 com.sec.android.AutoPreconfig
adb.exe shell pm install-existing --user 0 com.android.calendar
adb.exe shell pm install-existing --user 0 com.android.providers.calendar
adb.exe shell pm install-existing --user 0 com.google.android.calendar
adb.exe shell pm install-existing --user 0 com.android.globalFileexplorer
adb.exe shell pm install-existing --user 0 com.google.android.apps.nbu.files
adb.exe shell pm install-existing --user 0 com.google.android.storagemanager
adb.exe shell pm install-existing --user 0 com.google.android.storagemanager.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.google.android.storagemanager.auto_generated_rro_vendor__
adb.exe shell pm install-existing --user 0 com.android.documentsui
adb.exe shell pm install-existing --user 0 com.google.android.documentsui.theme.pixel
adb.exe shell pm install-existing --user 0 com.android.wallpaper.livepicker
adb.exe shell pm install-existing --user 0 com.google.android.apps.wallpaper.pixel
adb.exe shell pm install-existing --user 0 com.google.pixel.livewallpaper
adb.exe shell pm install-existing --user 0 com.android.wallpaper.holospiral
adb.exe shell pm install-existing --user 0 com.google.android.apps.wallpaper
adb.exe shell pm install-existing --user 0 com.android.providers.telephony.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.android.server.telecom.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.google.android.grilservice
adb.exe shell pm install-existing --user 0 com.google.RilConfigService
adb.exe shell pm install-existing --user 0 com.samsung.slsi.telephony.oem.oemrilhookservice
adb.exe shell pm install-existing --user 0 com.samsung.slsi.telephony.oemril
adb.exe shell pm install-existing --user 0 com.google.RilConfigService
adb.exe shell pm install-existing --user 0 com.google.android.grilservice
adb.exe shell pm install-existing --user 0 com.android.server.telecom.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.android.settings.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.android.settings.auto_generated_rro_vendor__
adb.exe shell pm install-existing --user 0 com.android.settings.overlay.gb7n6
adb.exe shell pm install-existing --user 0 com.android.settings.overlay.oriole
adb.exe shell pm install-existing --user 0 com.android.settings.overlay.pixel2021
adb.exe shell pm install-existing --user 0 com.android.simappdialog
adb.exe shell pm install-existing --user 0 com.android.simappdialog.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.android.stk
adb.exe shell pm install-existing --user 0 com.android.systemui.auto_generated_rro_product__
adb.exe shell pm install-existing --user 0 com.android.systemui.auto_generated_rro_vendor__
adb.exe shell pm install-existing --user 0 com.android.systemui.plugin.globalactions.wallet
adb.exe shell pm install-existing --user 0 com.android.traceur
adb.exe shell pm install-existing --user 0 com.google.android.carrier
adb.exe shell pm install-existing --user 0 com.google.android.carrierlocation
adb.exe shell pm install-existing --user 0 com.google.android.carriersetup
adb.exe shell pm install-existing --user 0 com.google.android.cellbroadcastreceiver
adb.exe shell pm install-existing --user 0 com.google.android.cellbroadcastservice
adb.exe shell pm install-existing --user 0 com.google.android.configupdater
adb.exe shell pm install-existing --user 0 com.google.android.connectivity.resources.overlay
adb.exe shell pm install-existing --user 0 com.google.android.connectivitythermalpowermanager
adb.exe shell pm install-existing --user 0 com.google.android.documentsui.theme.pixel
adb.exe shell pm install-existing --user 0 com.google.android.soundpicker
adb.exe shell pm install-existing --user 0 com.google.android.accessibility.soundamplifier
adb.exe shell pm install-existing --user 0 com.android.soundrecorder
adb.exe shell pm install-existing --user 0 com.google.audio.hearing.visualization.accessibility.scribe
adb.exe shell pm install-existing --user 0 com.google.android.networkstack.tethering.overlay2021
adb.exe shell pm install-existing --user 0 com.google.android.tetheringentitlement
adb.exe shell pm install-existing --user 0 com.google.audio.hearing.visualization.accessibility.scribe
adb.exe shell pm install-existing --user 0 com.google.android.apps.accessibility.voiceaccess
adb.exe shell pm install-existing --user 0 com.google.android.projection.gearhead
adb.exe shell pm install-existing --user 0 com.google.android.projection.gearhe
adb.exe shell pm install-existing --user 0 com.oplus.calculator
adb.exe shell pm install-existing --user 0 com.oneplus.calculator
adb.exe shell pm install-existing --user 0 com.google.android.apps.security.securityhub
adb.exe shell pm install-existing --user 0 com.google.android.gm
adb.exe shell pm install-existing --user 0 com.android.chrome
adb.exe shell pm install-existing --user 0 com.google.android.youtube
adb.exe shell pm install-existing --user 0 com.google.android.googlequicksearchbox
adb.exe shell pm install-existing --user 0 com.google.android.tts
adb.exe shell pm install-existing --user 0 com.google.android.apps.maps

echo "If you want add more app to delete"
echo done
pause
