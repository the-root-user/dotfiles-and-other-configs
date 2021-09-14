#!/usr/bin/bash
echo -e ""
echo -e "+-------------------------+"
echo -e "| Hosts Discovery Scanner |"
echo -e "+-------------------------+"
echo -e "version not.so.dumb"
echo -e ""
if [ "$1" = "" ]; then
    echo -e "No Target specified.\nSyntax: $0 <Host IP>"
else
    echo -e "$(nmap -sn $1/24 | grep for | cut -d ' ' -f 5) is alive"
    echo -e "\nHosts Discovery Process Finished."
fi
#echo "Enter the Target Host IP"
#read IP
#echo -e "$(nmap -sn $IP/24 | grep for | cut -d ' ' -f 5) is alive"
