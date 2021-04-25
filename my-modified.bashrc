#command_not_found_handle() {
#        /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
#}
clear
echo -e "\033[34m$(figlet -f pagga ' Parrot OS')"
PS1='\n\[\e[32m\]┌─[\[\e[32m\]\033[34mumer㉿parrot\[\e[32m]-(\033[32m\W\e[0;32m)\n\e[0;32m└─$\e[1;97m'

#clear

#echo -e "\e[1;34m +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ "
#figlet Root user | lolcat -S -16

#echo -e "\e[1;36m
#   ____             _
#  |  _ \ ___   ___ | |_   _   _ ___  ___ _ __
#  | |_) / _ \ / _ \| __| | | | / __|/ _ \ '__|
#  |  _ < (_) | (_) | |_  | |_| \__ \  __/ |
#  |_| \_\___/ \___/ \__|  \__,_|___/\___|_|
#
# "


#echo "The quiter you become, the more you are able to hear"

#echo -e "\e[1;34m +-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+-+ "

#date | lolcat
#echo ""
alias ls="ls -h --color=auto"
alias lss="ls -s"
alias l="ls -XC"
alias la="ls -a"
alias ll="ls -l"
alias '...'="../../"

#blue \033[34m, \e[1;34m
#green \033[32m, \[1;32m
#cyan \033[36m, \e[1;36m
#red \033[31m, \e[1;31m
#orange \033[33m, \e[1;33m
#magenta \033[35m, \e[1;35m
#white \033[37m, \e[1;37m
#black \033[30m, \e[1;30m
alias lc=colorls
