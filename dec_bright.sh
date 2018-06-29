#! /bin/bash
clear
eject
echo "nameserver 1.0.0.1 " > /etc/resolv.conf
echo "Brightness is high ie 100%"
echo 1
echo "Decrease it to 20%"
echo 1
echo "Now battery will be saved"
echo 1
echo "changing directory to nv_backlight"
ls
echo 2
cd /sys/class/backlight/nv_backlight/
ls
echo 3
sudo cat brightness
echo 2
echo '50' > brightness
echo 1
sudo cat brightness
echo Good
clear
exit 

  
