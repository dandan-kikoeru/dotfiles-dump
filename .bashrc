# ~/.bashrc
export PS1="\[\033[38;5;7m\][\[$(tput sgr0)\]\[\033[38;5;206m\]\u\[$(tput sgr0)\]\[\033[38;5;7m\]@\[$(tput sgr0)\]\[\033[38;5;39m\]\H\[$(tput sgr0)\] \[$(tput sgr0)\]\[\033[38;5;246m\]\W\[$(tput sgr0)\]\[\033[38;5;7m\]]\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
neofetch

shopt -s autocd

export PATH="$HOME/.local/bin/:$PATH"

set -o vi
alias obr="openbox --reconfigure"
alias grep="grep --color=auto"
alias cp="cp -iv"
alias mv="mv -iv"
alias rm="rm -iv"
alias mkdir="mkdir -pv"
alias vim="nvim"

eval "$(starship init bash)"
