#! /bin/bash
clear
airmon-ng check wlan1
airmon-ng start wlan1
airodump-ng wlan1mon
exit

