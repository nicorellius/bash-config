# aliases for start_dev script
# alias fproj="cd /home/nick/dev/fiblist/source"
alias sproj="cd /home/nick/dev/server-upbot"
# alias aproj="cd /home/nick/dev/aersol/aersol"
alias pproj="cd /home/nick/dev/pdxpixel/pdxpixel"
# alias cproj="cd /home/nick/dev/acrosite/acros"
# alias bproj="cd /home/nick/dev/psweb/psweb"

alias ports='netstat -tulanp'

alias mv='mv -i' 
alias cp='cp -i' 
alias ln='ln -i'

alias lha='ls --color -lha'
alias ll='ls --color -laF'
alias ls='ls --color -h --group-directories-first'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias mkdir='mkdir -pv'

alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'

alias df='df -h'

alias dea='deactivate'
