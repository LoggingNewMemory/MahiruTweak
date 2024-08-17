LATESTARTSERVICE=true

sleep 0.5
ui_print "🐱   =    DEVICE INFO    =    😸"
sleep 0.5
ui_print "DEVICE : $(getprop ro.build.product) "
ui_print "MODEL : $(getprop ro.product.model) "
ui_print "MANUFACTURE : $(getprop ro.product.system.manufacturer) "
ui_print "PROC : $(getprop ro.product.board) "
ui_print "CPU : $(getprop ro.hardware) "
ui_print "ANDROID VER : $(getprop ro.build.version.release) "
ui_print "KERNEL : $(uname -r) "
ui_print "RAM : $(free | grep Mem |  awk '{print $2}') "
ui_print ""

ui_print "😸   =    MODULE INFO    =    🐱"
sleep 0.5
ui_print "Name : Mahiru Tweaks"
ui_print "Version : 2.0 "
ui_print "Support Device : D6080 / MT 6833"
ui_print "Support Root : Magisk / KernelSU / APatch"
ui_print " "
sleep 1

ui_print "😸   =    INSTALLING    =    😸"

ui_print " "
ui_print "🐟🐟🐟🐟🐟🐟🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐟🐟🐟🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐟🐟🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐟🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐟🐱"
sleep 0.2
ui_print "🐟🐟🐱"
sleep 0.2
ui_print "🐟🐱"
sleep 0.2
ui_print "😸"
sleep 2

ui_print " "
ui_print "🐟   =    INSTALL OK    =    🐟"

ui_print " "
ui_print "🐟   =    OPTIMIZING    =    🐟"
    fstrim /cache
    sleep 0.2
    fstrim /data
    sleep 0.2
    fstrim /product
    sleep 0.2
    fstrim /system
    sleep 0.2
    fstrim /vendor
    sleep 2

ui_print " "
ui_print "🐟   =    ALL DONE    =    🐟"

am start -a android.intent.action.VIEW -d https://t.me/yamadacookingcenter/92 >/dev/null 2>&1