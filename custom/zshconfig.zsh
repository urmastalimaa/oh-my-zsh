ZSH_THEME="avit"

export EDITOR='vim'
export MYVIMRC='/Users/urmas/.vimrc'
export JRUBY_OPTS="--dev"

set input-meta on
set output-meta on
set convert-meta off
bindkey -e
bindkey '\M-d' backward-kill-word
bindkey '\e[1;9D' backward-word
bindkey '\e[1;9C' forward-word

bindkey '\e[1;10D' beginning-of-line
bindkey '\e[1;10C' end-of-line

alias opensim='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/A    pplications/iPhone\ Simulator.app'
