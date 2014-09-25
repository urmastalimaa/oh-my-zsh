DISABLE_AUTO_UPDATE="true"

ZSH_THEME="avit"

ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true" 

export EDITOR='vim'

set input-meta on
set output-meta on
set convert-meta off
bindkey -e
bindkey '\M-d' backward-kill-word
bindkey '\e[1;9D' backward-word
bindkey '\e[1;9C' forward-word

bindkey '\e[1;10D' beginning-of-line
bindkey '\e[1;10C' end-of-line
