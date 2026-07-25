# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/operatore/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
 

if uwsm check may-start && uwsm select; then
	exec uwsm start default
  fi	
