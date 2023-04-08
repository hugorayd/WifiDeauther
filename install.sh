#!/bin/bash

#install dependencies

H='\033[30m'
R='\033[31m'
G='\033[32m'
B='\033[34m'
P='\033[35m'
C='\033[36m'
Y='\033[33m'
W='\033[97m'
bgH='\033[40m'
bgR='\033[41m'
bgG='\033[42m'
bgB='\033[44m'
bgP='\033[45m'
bgC='\033[46m'
bgY='\033[43m'
bgW='\033[107m'
BOLD='\033[1m'
RST='\033[0m'

clear
echo -e """
${R}▒██   ██▒▓█████▄ ▓█████ ▄▄▄       █    ██ ▄▄▄█████▓ ██░ ██ ▓█████  ██▀███
▒▒ █ █ ▒░▒██▀ ██▌▓█   ▀▒████▄     ██  ▓██▒▓  ██▒ ▓▒▓██░ ██▒▓█   ▀ ▓██ ▒ ██▒
░░  █   ░░██   █▌▒███  ▒██  ▀█▄  ▓██  ▒██░▒ ▓██░ ▒░▒██▀▀██░▒███   ▓██ ░▄█ ▒
 ░ █ █ ▒ ░▓█▄   ▌▒▓█  ▄░██▄▄▄▄██ ▓▓█  ░██░░ ▓██▓ ░ ░▓█ ░██ ▒▓█  ▄ ▒██▀▀█▄
▒██▒ ▒██▒░▒████▓ ░▒████▒▓█   ▓██▒▒▒█████▓   ▒██▒ ░ ░▓█▒░██▓░▒████▒░██▓ ▒██▒
▒▒ ░ ░▓ ░ ▒▒▓  ▒ ░░ ▒░ ░▒▒   ▓▒█░░▒▓▒ ▒ ▒   ▒ ░░    ▒ ░░▒░▒░░ ▒░ ░░ ▒▓ ░▒▓░
░░   ░▒ ░ ░ ▒  ▒  ░ ░  ░ ▒   ▒▒ ░░░▒░ ░ ░     ░     ▒ ░▒░ ░ ░ ░  ░  ░▒ ░ ▒░
 ░    ░   ░ ░  ░    ░    ░   ▒    ░░░ ░ ░   ░       ░  ░░ ░   ░     ░░   ░
 ░    ░     ░       ░  ░     ░  ░   ░               ░  ░  ░   ░  ░   ░
          ░${RST}                   ${G}${BOLD}~=:mod by HugoRayd:=~${RST}
                > ${C}\033[4mhttps://github.com/hugorayd/WifiDeauther${RST} <
           ${RST}                  ${G}${BOLD}~=:original script ▼:=~${RST}
                 > ${C}\033[4mhttps://github.com/xG4L1L30x/xDeauther${RST} <
"""
if [[ "$(id -u)" -ne 0 ]]; then
		banner
		echo -e "[${R}${BOLD}!${RST}] This script must run as root!"
		exit
fi

echo -e "-=[ ${Y}${BOLD}INSTALL DEPENDENCIES${RST} ]=-\n"
apt install xterm -y
apt install aircrack-ng -y
apt install mdk4 -y
