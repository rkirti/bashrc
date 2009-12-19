# Check for an interactive session
[ -z "$PS1" ] && return


# Welcome message 
echo -ne "Good Morning,OESPIRIT!. It's "; date '+%A, %B %-d %Y'
uptime
echo -e "And now your moment of Zen:"; fortune


source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
