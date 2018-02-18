#!/usr/bin/env bash

# -----------------------------------------------------------------------------
# Info:
#   author:    Miroslav Vidovic (miroslav-vidovic@hotmail.com)
#   file:      setup.sh
#   created:   18.02.2018.-18:42:21
#   revision:
#   version:   1.0
# -----------------------------------------------------------------------------
# Description:
#   Copy the bash_aliases file to the correct home directory destination.
# -----------------------------------------------------------------------------
# Script:

install(){
  cp -vi "$1" "$2"
}

main(){
  file=./bash_aliases
  destination="$HOME"/.bash_aliases
  install "$file" "$destination"
}

main

exit 0
