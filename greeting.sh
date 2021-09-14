#!/bin/bash
# Greet $USER
if [[ $(date +%H) -ge 3 && $(date +%H) -lt 6 ]]; then
	echo -e "\033[33m   Dawn $USER "
elif [[ $(date +%H) -ge 6 && $(date +%H) -lt 9 ]]; then
	echo -e "\033[33m   Morning $USER "
elif [[ $(date +%H) -ge 9 && $(date +%H) -lt 13 ]]; then
	echo -e "\033[33m   Noon $USER "
elif [[ $(date +%H) -ge 13 && $(date +%H) -lt 17 ]]; then
	echo -e "\033[33m  滛 After Noon $USER "
elif [[ $(date +%H) -ge 17 && $(date +%H) -lt 20 ]]; then
	echo -e "\033[33m  滋 Evening $USER "
elif [[ $(date +%H) -ge 20 && $(date +%H) -lt 23 ]]; then
	echo -e "\033[33m   Night $USER "
elif [[ $(date +%H) -ge 23 || $(date +%H) -lt 3 ]]; then
	echo -e "\033[34m  望 Late Night $USER "
fi
#	Short_Form
#	if [[ $(date +%H) -ge 3 && $(date +%H) -lt 6 ]]; then	echo -e "\033[34m   Dawn $USER "; elif [[ $(date +%H) -ge 6 && $(date +%H) -lt 9 ]]; then	echo -e "\033[35m   Morning $USER "; elif [[ $(date +%H) -ge 9 && $(date +%H) -lt 13 ]]; then	echo -e "\033[37m   Noon $USER "; elif [[ $(date +%H) -ge 13 && $(date +%H) -lt 17 ]]; then	echo -e "\033[33m  滛 After Noon $USER "; elif [[ $(date +%H) -ge 17 && $(date +%H) -lt 20 ]]; then	echo -e "\033[35m  滋 Evening $USER "; elif [[ $(date +%H) -ge 20 && $(date +%H) -lt 23 ]]; then	echo -e "\033[34m   Night $USER "; elif [[ $(date +%H) -ge 23 || $(date +%H) -lt 3 ]]; then	echo -e "\033[34m  望 Late Night $USER "; fi #    滛 滋  望 歹 摒 敖 履