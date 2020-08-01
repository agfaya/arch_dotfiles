#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
PS1="\[\e[36m\][\[\e[m\]\[\e[35m\]\W\[\e[m\]\[\e[36m\]]\[\e[m\] \\$ \[\e[35m\]>\[\e[m\]  "

#--custom Alias--

alias bspconfig='vim ~/.config/bspwm/bspwmrc'
alias termconfig='vim ~/.config/termite/config'
alias sconfig='vim ~/.config/sxhkd/sxhkdrc'
alias pconfig='vim ~/.config/polybar/config && ~/.config/polybar/launch.sh'
alias bashconfig='vim ~/.bashrc'
alias nofetch='neofetch --disable de cpu gpu theme'

export _JAVA_AWT_WM_NONREPARENTING=1
