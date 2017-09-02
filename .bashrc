# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias mpsyt='xterm -fg white -bg black -e mpsyt &'
export PATH="$HOME/.cargo/bin:$PATH"

PS1='[\u@\h \W]\$ '
