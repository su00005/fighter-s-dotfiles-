PS1='%F{blue}%B%~%b%f %F{green}❯%f '


HISTFILE=~/.history
HISTSIZE=100000
SAVEHIST=100000

setopt inc_append_history

autoload -U compinit && compinit

bindkey -e
bindkey "\e[A" history-beginning-search-backward
bindkey "\e[B" history-beginning-search-forward

alias v='nvim'
alias o='xdg-open'
alias g='git'

# color
alias ls='ls --color=auto -hv'
alias grep='grep --color=auto'
alias diff='diff --color=auto'
alias ip='ip -c=auto'

alias ll='ls -l'
alias l='ls -la'

alias u='sudo pacman -Syyu --disable-download-timeout'
alias p='sudo pacman -S'
alias mv='mv -i'
alias hyprconf="vim Dotfiles/.config/hypr/hyprland.lua"
precmd () { print -Pn "\e]2;%-3~\a"; }

