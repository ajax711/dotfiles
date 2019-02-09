alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias root='cd /'
alias dl='cd ~/Downloads'
alias pics='cd ~/Pictures'
alias music='cd ~/Music'
alias decompiled='cd ~/Desktop/Decompiled'
alias sl='ls'
alias update='sudo apt-get update && sudo apt-get upgrade'
alias bashrc='vim ~/.bashrc'
alias i3conf='vim ~/.config/i3/config'
alias code='cd ~/Desktop/Code'
alias fishconf='vim ~/.config/fish/config.fish'
alias wallpaper="cd ~/Pictures/wallpapers-me"
alias books="cd ~/Desktop/Books"

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
