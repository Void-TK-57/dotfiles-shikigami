#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Environment Variables
export PF_COL1=1
export PF_COL2=7
export PF_COL3=3

# Aliases
alias ls='ls --color=auto'
alias cava='cava -p ~/.config/cava/config'
alias clock='tty-clock -sScb -C 1'
alias matrix='unimatrix -b -s 97 -l o -c yellow'
alias clear="clear && printf '\e[3J' && pfetch"

# custom PS1
#PS1='[\u@\h \W]\$ '
PS1="\n \[\033[1;31m\]╭─\[\033[1;37m\]\[\033[41m\]  \u \[\033[0m\]\[\033[1;31m\]\[\033[43m\]\[\033[1;37m\]\[\033[43m\]   \w \[\033[1;33m\]\[\033[41m\]\[\033[0;37m\]\[\033[41m\]  \t \[\033[0m\]\[\033[1;31m\] \n \[\033[1;31m\]╰ \$ \[\033[0m\]"


# fetch
clear


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/void/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/void/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/void/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/void/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

