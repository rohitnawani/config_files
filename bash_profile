# added by Anaconda3 4.4.0 installer
export PATH="/Users/memphis/anaconda/bin:$PATH"

# change command prompt
export PS1="\[\e[30;46m\]🥑  \w \[\e[0m\]"

# improve LS experience
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GF'

# added by Anaconda3 5.3.0 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
