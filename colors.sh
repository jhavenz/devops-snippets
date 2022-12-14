#!/bin/bash

# Original Accreditation
# https://github.com/thedevdojo/larasail/blob/master/.larasail/includes/colors

# Reset
Color_Off="\033[0m"       # Text Reset

# Regular Colors
Black="\033[30m"        # Black
Red="\033[31m"          # Red
Green="\033[32m"        # Green
Yellow="\033[33m"       # Yellow
Blue="\033[34m"         # Blue
Purple="\033[35m"       # Purple
Cyan="\033[36m"         # Cyan
White="\033[37m"        # White

black(){
    printf "${Black}$1${Color_Off}\n"
}

red(){
    printf "${Red}$1${Color_Off}\n"
}

green(){
    printf "${Green}$1${Color_Off}\n"
}

yellow(){
    printf "${Yellow}$1${Color_Off}\n"
}

blue(){
    printf "${Blue}$1${Color_Off}\n"
}

purple(){
    printf "${Purple}$1${Color_Off}\n"
}

cyan(){
    printf "${Cyan}$1${Color_Off}\n"
}

white(){
    printf "${White}$1${Color_Off}\n"
}

# Bold
BBlack="\033[1;30m"     # Black
BRed="\033[1;31m"       # Red
BGreen="\033[1;32m"     # Green
BYellow="\033[1;33m"    # Yellow
BBlue="\033[1;34m"      # Blue
BPurple="\033[1;35m"    # Purple
BCyan="\033[1;36m"      # Cyan
BWhite="\033[1;37m"     # White

blackb(){
    printf "${BBlack}$1${Color_Off}\n"
}

redb(){
    printf "${BRed}$1${Color_Off}\n"
}

greenb(){
    printf "${BGreen}$1${Color_Off}\n"
}

yellowb(){
    printf "${BYellow}$1${Color_Off}\n"
}

blueb(){
    printf "${BBlue}$1${Color_Off}\n"
}

purpleb(){
    printf "${BPurple}$1${Color_Off}\n"
}

cyanb(){
    printf "${BCyan}$1${Color_Off}\n"
}

whiteb(){
    printf "${BWhite}$1${Color_Off}\n"
}

# Underline
UBlack="\033[4;30m"     # Black
URed="\033[4;31m"       # Red
UGreen="\e[4;32m"       # Green
UYellow="\e[4;33m"      # Yellow
UBlue="\e[4;34m"        # Blue
UPurple="\e[4;35m"      # Purple
UCyan="\e[4;36m"        # Cyan
UWhite="\e[4;37m"       # White

blacku(){
    printf "${UBlack}$1${Color_Off}\n"
}

redu(){
    printf "${URed}$1${Color_Off}\n"
}

greenu(){
    printf "${UGreen}$1${Color_Off}\n"
}

yellowu(){
    printf "${UYellow}$1${Color_Off}\n"
}

blueu(){
    printf "${UBlue}$1${Color_Off}\n"
}

purpleu(){
    printf "${UPurple}$1${Color_Off}\n"
}

cyanu(){
    printf "${UCyan}$1${Color_Off}\n"
}

whiteu(){
    printf "${UWhite}$1${Color_Off}\n"
}

# Background
On_Black="\033[40m"     # Black
On_Red="\033[41m"       # Red
On_Green="\033[42m"     # Green
On_Yellow="\033[43m"    # Yellow
On_Blue="\033[44m"      # Blue
On_Purple="\033[45m"    # Purple
On_Cyan="\033[46m"      # Cyan
On_White="\033[47m"     # White

blackbg(){
    printf "${On_Black}$1${Color_Off}\n"
}

redbg(){
    printf "${On_Red}$1${Color_Off}\n"
}

greenbg(){
    printf "${On_Green}$1${Color_Off}\n"
}

yellowbg(){
    printf "${On_Yellow}$1${Color_Off}\n"
}

bluebg(){
    printf "${On_Blue}$1${Color_Off}\n"
}

purplebg(){
    printf "${On_Purple}$1${Color_Off}\n"
}

cyanbg(){
    printf "${On_Cyan}$1${Color_Off}\n"
}

whitebg(){
    printf "${On_White}$1${Color_Off}\n"
}
