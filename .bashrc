# Check for an interactive session
[ -z "$PS1" ] && return

# Welcome message 
echo -ne "Welcome,${USER}. It's "; date '+F'
# echo -e "And now your moment of Zen:"; fortune
echo
echo I am collecting some hardware information for you.
sleep 5
# Assuming lm-sensors is installed and configured
# echo -e "Here it is:"; sensors
uptime
# lsscsi 
free -g

source $HOME/.shells/defaults
source $HOME/.shells/functions
source $HOME/.shells/exports
source $HOME/.shells/alias
source $HOME/.shells/prompt
