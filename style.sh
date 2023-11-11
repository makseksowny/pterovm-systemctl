#!/bin/bash
BLACK="\e[30m"
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
MAGENTA="\e[35m"
CYAN="\e[36m"
WHITE="\e[37m"
large="\e#3"
BOLD="\e[1m"
clear
neofetch
echo -e "ㅤ"
echo -e "ㅤ"
echo -e "ㅤ"
echo -e "ㅤ"
echo -e "ㅤ"
echo -e "ㅤ"
echo -e "ㅤ"

echo -e "${YELLOW} - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
echo -e "${BOLD}${GREEN}Powered By"
echo -e "${RED}maxeqx"
echo -e "${YELLOW} - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "
echo -e "${BLUE}> Welcome!"
echo -e "${BLUE}> Running... apt update -y"
apt update -y
apt install procps curl wget htop -y
sleep 3
clear
sleep 1
echo -e "${YELLOW} - - - - - - - - - - - - - - - - ${WHITE}[ ${BOLD}${GREEN}TYPE YOUR COMMAND ${WHITE}]${YELLOW} - - - - - - - - - - - - - - "
echo -e "${GREEN}root${CYAN}@${RED}maxeqx ~:"
