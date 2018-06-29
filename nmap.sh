#! /bin/bash
clear
read -p "Enter the ip to scan = " ipaddress
nmap -p 1-65535 -sV -sS -Pn -v -T4 $ipaddress 