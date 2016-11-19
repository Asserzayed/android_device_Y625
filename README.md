CyanogenMod 13.0 device configuration for HUAWEI Y625


How to build:
-------------

Initializing a Build Environment:

    https://source.android.com/source/initializing.html

Initialize repo:

    repo init -u git://github.com/CyanogenMod/android.git -b cm-13.0

    curl --create-dirs -L -o .repo/local_manifests/local_manifest.xml -O -L 
    
    
    repo sync
    
Compile:

    . build/envsetup.sh
    brunch cm_Y625-userdebug
