## restart running processes on exit
#setopt HUP

## history
setopt APPEND_HISTORY
## for sharing history between zsh processes
setopt INC_APPEND_HISTORY
setopt SHARE_HISTORY

## never ever beep ever
#setopt NO_BEEP

## automatically decide when to page a list of completions
#LISTMAX=0

## disable mail checking
#MAILCHECK=0

# autoload -U colors
#colors

PROMPT='%F{green}rifan@Fedora%f %F{yellow}❯%F{orange}❯%F{red}❯%f %F{blue}󰉋 %1~%f '



#ALIASES

alias cls='clear'
alias la='ls -A'
alias py='python'
