# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
if ! [[ "$PATH" =~ "$HOME/.local/bin:$HOME/bin:" ]]
then
    PATH="$HOME/.local/bin:$HOME/bin:$PATH"
fi
export PATH

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


alias ..="cd .."
alias ...="cd ../.."

alias gioup='sudo dnf update'
alias 0sauce='. ~/.bashrc'
alias giotech='rtv -s aws+commandline+linux+linuxadmin+technology+futurology+sysadmin+python+netsec'
alias gio2tx='rtv -s askmen+askreddit+todayilearned+iama+explainlikeimfive+outtheloop+bestof+truereddit'
alias giosport='rtv -s cricket+soccer+coys+tfc'
alias gioplace='rtv -s capetown+toronto+askto+canada'
alias duthis='du -hs * | sort -hr'
alias ctweather='curl wttr.in/cape+town'
alias toronweather='curl wttr.in/toronto'
alias gdate="watch -t -n1 'date +%H:%M%t%d/%m|figlet'"
alias fehg='feh --scale-down --auto-zoom '
alias pypip='pip3 install --user'
alias 2xclip='xclip -selection clipboard'
alias tcpt='sudo tcptrack -i enp3s0'
alias myip='curl ipinfo.io/ip'
alias gionews='rtv -s worldnews+politics+geopolitics+the_mueller'
alias l='ls -lh'
alias fancylock='i3lock-fancy'
alias tux='cat ~/art/tux'
alias linux='cat ~/art/linux'
alias lastinstance='tail -n 1 ~/logs/instance-log'
alias whatsup='gcalcli --nocache agenda $(date +"%m/%d/%y") $(date -d "+31 days" +"%m/%d/%y")'
alias reds='redshift -l 33.9249:18.4241 &'

#< mmrawr? >  
#    \
#
#    ("`-/")_.-'"``-._
#      . . `; -._    )-;-,_`)
#     (v_,)'  _  )`-.\  ``-'
#    _.- _..-_/ / ((.'
#  ((,.-'   ((,/    
#


export PATH="$PATH":$HOME/.local/bin/cmus:

export PS1="\[$(tput bold)\]\[\033[38;5;202m\]\u\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;6m\][\w]:\[$(tput sgr0)\]\[\033[38;5;15m\]\\$ \[$(tput sgr0)\]"

