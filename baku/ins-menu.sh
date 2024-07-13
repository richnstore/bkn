#!/bin/bash

NC="\e[0m"
RED="\033[0;31m"
grenbo="\e[92;1m"
GRENN="\e[92;1m"
WC='\033[0m'
WH='\033[1;37m'
###########- END COLOR CODE -##########

clear
    wget https://raw.githubusercontent.com/richnstore/bkn/main/purut/menu.zip
    unzip menu.zip
    chmod +x menu/*
    mv menu/* /usr/bin
    rm -rf menu
    rm -rf menu.zip
