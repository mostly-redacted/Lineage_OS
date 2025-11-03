Things You Need To Know
If you have never worked with a phone before, here are some instructions to help.
Things you need to know
**********************************************************************
If you have never done any of these, here are some instructions you will need to follow.
How to put your phone into Developer Mode
For the LGV20
Open Settings
Go to About Phone
Go to Build Number > press 7 times
Now in Developer Mode
Settings > System
Inside Developer Mode
Enable On OEM Unlock
Enable USB Debugging (Unplug USB cable to access this)
Powershell
Plug phone USB into PC
Open powershell from folder location
Open folder where abd.exe resides
Shift + Right Click
Open with Powershell
ADB > adb devices
This will show the device number if it is connected
May need to turn USB FTP transfer in phone to ON
Powershell commands:
adb start-server = start server
adb usb attach = restart in usb mode
adb install <filename>.apk
adb push = load the file to location
adb pull = load file from a location
adb reboot bootloader = reboots phone into fastboot mode
adb -d sideload <filename>.zip = sideloads file from PC folder
Fastboot Mode
The phone will show very small white characters when in fastboot mode
If the Fastboot commands are not working
This is a driver issue
Open Device Manager
Other Devices > Android you see a Yellow triangle
Right click > update driver
Browse my computer for drivers
Let me pick from a list of drivers on my computer
Android Device > Android Bootloader Interface > Next > Yes to warning
Fastboot commands
fastboot devices = shows device number when in fastboot mode
fastboot flash recovery <filename>.img = flash the image file
fastboot reboot = reboots into normal mode
On to the Actual Work
Step 4. Downgrade your Phone
