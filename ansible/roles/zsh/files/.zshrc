export PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin
export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export LANG=ja_JP.UTF-8

plugins=(git zsh-syntax-highlighting zsh-completions)

autoload -Uz compinit promptinit colors
compinit
promptinit
colors
prompt pure

setopt share_history
setopt histignorealldups

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt print_eight_bit

typeset -U path
source ~/.zprofile
