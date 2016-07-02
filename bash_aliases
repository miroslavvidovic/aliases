#############################################################################
#  aliases
#############################################################################

## Faster way to get out of current directory ##
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../../'

## Better listing ##
alias ll="ls -lhA"

## Disk usage ##
alias dfsys="df -Tha --total"

## Search process ##
# example:
# psg bash
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"

## Get my public IP ##
alias myip="curl http://ipecho.net/plain; echo"

## Memory info ##
alias meminfo="free -m -l -t"

## Show applications which are connecting to the network ##
alias netapps="lsof -P -i -n"

## Donwload a website ##
alias websiteget="wget --random-wait -r -p -e robots=off -U mozilla"

## Check the current weather ##
location=Zvornik
alias wtr="curl wttr.in/$location"

## Firefox developer editon ##
alias f-dev="/opt/firefox-dev/firefox"

## List of directories added to path ##
alias mypath="echo $PATH | tr : '\n' | sort"

## Firefox redirect errors
alias ff="firefox &> /dev/null 2>&1"

## Firefox open localhost
alias ffl="firefox &> /dev/null 2>&1 localhost/"

## xdg-open will be just open
alias open="xdg-open"

## No more typo
alias sl="ls"

## Vim
alias vi="vim"

## Atom currend dir
alias ah="atom ."

## Shutdown aliases
alias shnow="shutdown -h now"
alias shmidnight="shutdown -h 00:00"

## Vim wiki notes
alias viwiki="vim ~/vimwiki/index.wiki"

## Go to vimode
alias vimode="set -o vi"


