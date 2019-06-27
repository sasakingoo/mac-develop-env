export PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin

autoload -Uz compinit promptinit
compinit
promptinit

typeset -U path
source ~/.zprofile
