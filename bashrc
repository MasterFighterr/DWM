#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ryzencontroller='sudo "/opt/Ryzen Controller/ryzen-controller" --no-sandbox'
alias makemine='sudo chown -R sabien:sabien'
alias makeroot='sudo chown -R root:root'
alias spice='looking-glass-client -F -f /dev/kvmfr0'
PS1='[\u@\h \W]\$ '
