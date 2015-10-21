#!/usr/bin/env bash

# SEE YOU SPACE COWBOY by DANIEL REHN (danielrehn.com)
# Displays a timeless message in your terminal with cosmic color effects

# Usage: add "sh ~/seeyouspacecowboy.sh; sleep 2" to .bash_logout (or similar) in your home directory
# (adjust the sleep variable to display the message for more seconds)
source ~/dotfiles/bash/shml.sh
# Cosmic color sequence
COL_01="red"
COL_02="red"
COL_03="red"
COL_04="lightred"
COL_05="lightred"
COL_06="yellow"
COL_07="yellow"
COL_08="yellow"
COL_09="green"
COL_10="green"
COL_11="green"
COL_12="lightgreen"
COL_13="lightgreen"
COL_14="lightcyan"
COL_15="lightcyan"
COL_16="lightblue"
COL_17="lightblue"
COL_18="lightblue"
COL_19="blue"
COL_20="blue"
COL_21="blue"
RESET="\033m"

# Timeless message

c $COL_01 " .d8888b.  8888888888 8888888888      Y88b   d88P  .d88888b.  888     888  \n"
c $COL_02 "d88P  Y88b 888        888              Y88b d88P  d88P\" \"Y88b 888     888  \n"
c $COL_03 " \"Y888b.   8888888    8888888            Y888P    888     888 888     888  \n"
c $COL_04 "    \"Y88b. 888        888                 888     888     888 888     888  \n"
c $COL_05 "      \"888 888        888                 888     888     888 888     888  \n"
c $COL_06 "Y88b  d88P 888        888                 888     Y88b. .d88P Y88b. .d88P  \n"
c $COL_07 " \"Y8888P\"  8888888888 8888888888          888      \"Y88888P\"   \"Y88888P\"  \n"
sleep 0.75
c $COL_08 " .d8888b.  8888888b.     d8888  .d8888b.  8888888888    \n"
c $COL_09 "d88P  Y88b 888   Y88b   d88888 d88P  Y88b 888       \n"
c $COL_10 " \"Y888b.   888   d88P d88P 888 888        8888888    \n"
c $COL_11 "    \"Y88b. 8888888P\" d88P  888 888        888   \n"
c $COL_12 "      \"888 888      d88P   888 888    888 888    \n"
c $COL_13 "Y88b  d88P 888     d8888888888 Y88b  d88P 888  \n"
c $COL_14 " \"Y8888P\"  888    d88P     888  \"Y8888P\"  8888888888     \n"
sleep 0.5
c $COL_15 " .d8888b.   .d88888b.  888       888 888888b.    .d88888b. Y88b   d88P     \n"
c $COL_16 "d88P  Y88b d88P\" \"Y88b 888   o   888 888  \"88b  d88P\" \"Y88b Y88b d88P   \n"
c $COL_17 "888        888     888 888 d888b 888 8888888K.  888     888   Y888P    \n"
c $COL_18 "888        888     888 888d88888b888 888  \"Y88b 888     888    888    \n"
c $COL_19 "888    888 888     888 88888P Y88888 888    888 888     888    888  \n"
c $COL_20 "Y88b  d88P Y88b. .d88P 8888P   Y8888 888   d88P Y88b. .d88P    888  \n"
c $COL_21 "\"Y8888P\"   \"Y88888P\"  888P     Y888 8888888P\"   \"Y88888P\"     888\n"
#c "$RESET" # Reset colors to "normal"

sleep 0.5
