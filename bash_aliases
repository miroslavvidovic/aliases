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

## Faster way to clear the screen
alias c="clear"

## Jobs listing
alias j="jobs -l"

## Better listing ##
alias ll="ls -lhA"
alias lq="la -alQ"

## Disk usage ##
alias dfsys="df -Tha --total"

## Search process ##
# example:
# psg bash
alias psg="ps aux | grep -v grep | grep -i -e VSZ -e"

## Get my public IP  address ##
alias ip_public="curl http://ipecho.net/plain; echo"
## Get my_local IP address ##
alias ip_local="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"

## Memory info ##
alias meminfo="free -m -l -t"

## Show applications which are connecting to the network ##
alias netapps="lsof -P -i -n"

## Donwload a website ##
alias websiteget="wget --random-wait -r -p -e robots=off -U mozilla"

## Check the current weather ##
location=Zvornik
alias weather-3="curl wttr.in/$location"
# Ansiweather app
alias weather-now="ansiweather -l Zvornik,BA -a false"
alias weather-7="ansiweather -l Zvornik,BA -a false -f 7"

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
alias svi="sudo vim"

## Atom currend dir
alias ah="atom ."

## Shutdown aliases
alias shnow="shutdown -h now"
alias shmidnight="shutdown -h 00:00"

## Vim wiki notes
alias viwiki="vim ~/vimwiki/index.wiki"

## Go to vimode
alias vimode="set -o vi"
## Go to default mode(default mode is emacs)
alias nomode="set -o emacs"

## Info about items in the current dir
alias fsize="du -sh *"
alias dud='du -d 1 -h | sort -h'

## Find aliases
alias fid='find . -type d -name'
alias fif='find . -type f -name'

## Start all together
alias fotk='{ nohup firefox & nohup opera & nohup thunderbird & nohup keepassx & } > /dev/null 2>&1'

## StarDict dictionary (sdcv is not user friendly)
alias dictionary='sdcv'

## thefuck command  https://github.com/nvbn/thefuck
alias foo='eval $(thefuck $(fc -ln -1)); history -r'

## CakePHP via composer
alias newcake='my_composer.sh create-project --prefer-dist cakephp/app' 

## History sync - manually append to history when you have multiple terminal instances
alias hs='history -a ; history -n'

## Emacs
alias ems='emacs --daemon'
alias emc='emacsclient -c &> /dev/null 2>&1'
alias emt='emacsclient -t '

## Update
alias updg='sudo apt update -y && sudo apt upgrade -y'
