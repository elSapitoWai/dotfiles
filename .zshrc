# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/sapo/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval "$(oh-my-posh init zsh --config /home/sapo/.config/omp/space.omp.json)"
