# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
SCRIPTS='~/scripts'
export PATH
alias 'bprof'='vim ~/.bash_profile'
alias 'm'='make'
alias 'mc'='make clean'
alias 'grc'='gnuradio-companion'
alias 'c'='clear'
alias 'dir'='ls'
alias '..'='cd ..'
alias 'rm'='rm -i'
alias 'p'='$SCRIPTS/ping.sh'
alias 'matlab'='/projects/matlab/bin/matlab'
STARTRED='\e[0;31m'
ENDCOLOR="\e[0m"
STARTGREEN='\e[0;32m'

export PS1="\[\e[1m\]________________________________________________________________________________\n\[\e[1;30;47m\]| \e[0m $STARTRED\W @ \h$ENDCOLOR $STARTGREEN\D{%T}$ENDCOLOR (\u) \n| => \[\e[0m\]"


##
# Your previous /Users/justinchan/.bash_profile file was backed up as /Users/justinchan/.bash_profile.macports-saved_2016-09-13_at_21:58:21
##

# MacPorts Installer addition on 2016-09-13_at_21:58:21: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

