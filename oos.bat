@echo off
echo " BloatWrek help you clean oxygen os bloat and other trash app"
cd %cd%/adb
adb.exe devices
adb.exe wait-for-device >NUL 2>NUL
adb.exe devices -l 
echo " Clean your phone " ;
adb.exe shell pm uninstall -k --user 0 com.android.exchange
adb.exe shell pm uninstall -k --user 0 com.android.protips
adb.exe shell pm uninstall -k --user 0 com.android.dynsystems
adb.exe shell pm uninstall -k --user 0 com.android.inputmethod.latin
adb.exe shell pm uninstall -k --user 0 com.android.camera2
adb.exe shell pm uninstall -k --user 0 com.android.providers.partnerbo
adb.exe shell pm uninstall -k --user 0 com.android.emergencye
adb.exe shell pm uninstall -k --user 0 com.android.printspooler
adb.exe shell pm uninstall -k --user 0 com.android.apps.tag
adb.exe shell pm uninstall -k --user 0 com.android.dreams.basic
adb.exe shell pm uninstall -k --user 0 com.android.dreams.phototable
adb.exe shell pm uninstall -k --user 0 com.android.magicsmoke
adb.exe shell pm uninstall -k --user 0 com.android.managedprovisioning
adb.exe shell pm uninstall -k --user 0 com.android.noisefield
adb.exe shell pm uninstall -k --user 0 com.android.phasebeam
adb.exe shell pm uninstall -k --user 0 com.android.wallpaper.holospira
adb.exe shell pm uninstall -k --user 0 com.android.stk
adb.exe shell pm uninstall -k --user 0 com.android.bluetoothmidiservic
adb.exe shell pm uninstall -k --user 0 com.android.browser
adb.exe shell pm uninstall -k --user 0 com.android.cellbroadcastreciev
adb.exe shell pm uninstall -k --user 0 com.android.hotwordenrollment.oui
adb.exe shell pm uninstall -k --user 0 com.android.printservice.recomm
adb.exe shell pm uninstall -k --user 0 com.android.quicksearchbox
adb.exe shell pm uninstall -k --user 0 com.android.email
adb.exe shell pm uninstall -k --user 0 com.android.bips
adb.exe shell pm uninstall -k --user 0 com.android.hotwordenrollment.x
adb.exe shell pm uninstall -k --user 0 com.android.chrome
adb.exe shell pm uninstall -k --user 0 com.android.calendar
adb.exe shell pm uninstall -k --user 0 com.android.providers.calendar
adb.exe shell pm uninstall -k --user 0 com.android.documentsui
adb.exe shell pm uninstall -k --user 0 com.android.globalFileexplorer
adb.exe shell pm uninstall -k --user 0 com.android.midrive
adb.exe shell pm uninstall -k --user 0 com.android.calculator2e
adb.exe shell pm uninstall -k --user 0 com.android.soundrecorder
adb.exe shell pm uninstall -k --user 0 com.android.musicfx
adb.exe shell pm uninstall -k --user 0 com.android.bookmarkprovider
adb.exe shell pm uninstall -k --user 0 com.android.gallery3d
adb.exe shell pm uninstall -k --user 0 com.android.calllogbackup
adb.exe shell pm uninstall -k --user 0 com.android.traceur
adb.exe shell pm uninstall -k --user 0 com.sec.android.AutoPreconfig
adb.exe shell pm uninstall -k --user 0 com.sec.android.service.health
adb.exe shell pm uninstall -k --user 0 com.google.android.tts
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.googleassistant
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.maps
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.setupwizard.searchselector
adb.exe shell pm uninstall -k --user 0 com.google.android.pixel.setupwizard
adb.exe shell pm uninstall -k --user 0 com.google.android.gm
adb.exe shell pm uninstall -k --user 0 com.google.android.calendar
adb.exe shell pm uninstall -k --user 0 com.google.android.calculator
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.recorder
adb.exe shell pm uninstall -k --user 0 com.google.android.printservice.recommendation
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.books
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.cloudprint
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.currents
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.fitness
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.photos
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.plus
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb.exe shell pm uninstall -k --user 0 com.google.android.music
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.wellbeing
adb.exe shell pm uninstall -k --user 0 com.google.android.email
adb.exe shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb.exe shell pm uninstall -k --user 0 com.google.android.talk
adb.exe shell pm uninstall -k --user 0 com.google.android.syncadapters.contacts
adb.exe shell pm uninstall -k --user 0 com.google.android.videos
adb.exe shell pm uninstall -k --user 0 com.google.tango.measure
adb.exe shell pm uninstall -k --user 0 com.google.android.youtube
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.docs
adb.exe shell pm uninstall -k --user 0 com.google.ar.lens
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.restore
adb.exe shell pm uninstall -k --user 0 com.google.android.soundpicker
adb.exe shell pm uninstall -k --user 0 com.google.android.syncadapters.calendar
adb.exe shell pm uninstall -k --user 0 com.google.ar.core
adb.exe shell pm uninstall -k --user 0 com.google.android.setupwizard
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.wallpaper
adb.exe shell pm uninstall -k --user 0 com.google.android.projection.gearhead
adb.exe shell pm uninstall -k --user 0 com.google.android.marvin.talkback
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.magazines
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.subscriptions.red
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.podcasts
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.turbo
adb.exe shell pm uninstall -k --user 0 com.google.android.as
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
adb.exe shell pm uninstall -k --user 0 com.google.android.apps.walletnfcrel
adb.exe shell pm uninstall -k --user 0 net.oneplus.commonlogtool
adb.exe shell pm uninstall -k --user 0 net.oplus.commonlogtool
adb.exe shell pm uninstall -k --user 0 com.oneplus.factorymode
adb.exe shell pm uninstall -k --user 0 com.oplus.factorymode
adb.exe shell pm uninstall -k --user 0 com.oneplus.factorymode.specialtest
adb.exe shell pm uninstall -k --user 0 com.oplus.factorymode.specialtest
adb.exe shell pm uninstall -k --user 0 cn.oneplus.nvbackup
adb.exe shell pm uninstall -k --user 0 cn.oplus.nvbackup
adb.exe shell pm uninstall -k --user 0 cn.oneplus.oemtcma
adb.exe shell pm uninstall -k --user 0 cn.oplus.oemtcma
adb.exe shell pm uninstall -k --user 0 com.oem.oemlogkit
adb.exe shell pm uninstall -k --user 0 com.oneplus.account
adb.exe shell pm uninstall -k --user 0 com.oplus.account
adb.exe shell pm uninstall -k --user 0 cn.oneplus.photos
adb.exe shell pm uninstall -k --user 0 cn.oplus.photos
adb.exe shell pm uninstall -k --user 0 com.oplus.dm
adb.exe shell pm uninstall -k --user 0 com.oneplus.dm
adb.exe shell pm uninstall -k --user 0 com.oplus.calculator
adb.exe shell pm uninstall -k --user 0 com.oneplus.calculator
adb.exe shell pm uninstall -k --user 0 com.oplus.accessory
adb.exe shell pm uninstall -k --user 0 com.oneplus.accessory
adb.exe shell pm uninstall -k --user 0 com.oplus.chargingpilar
adb.exe shell pm uninstall -k --user 0 com.oneplus.chargingpilar
adb.exe shell pm uninstall -k --user 0 com.oplus.membership
adb.exe shell pm uninstall -k --user 0 com.oneplus.membership
adb.exe shell pm uninstall -k --user 0 com.oplus.opwlb
adb.exe shell pm uninstall -k --user 0 com.oneplus.opwlb
adb.exe shell pm uninstall -k --user 0 com.redteamobile.oneplus.roaming
adb.exe shell pm uninstall -k --user 0 com.heytap.cloud
adb.exe shell pm uninstall -k --user 0 com.oneplus.opbackup
echo "Install gboard"
echo "you need to allow to install"
adb.exe install gb.apk
echo "Job Done!"
echo "If you want add more app to delete"
echo done
pause
