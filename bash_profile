# ssh  alias
#alias getp="sed -n $1,$2p logs.log |grep 'parallel sorting' | awk '{print $5}' | tr '\r\n' ','"
alias repeat="for i in {1..10}; do $2; done"
alias scptokuda="scp preetham@130.108.28.116:/home/preetham/$1 $2" 
alias scpfromkuda="scp $1 preetham@130.108.28.116:/home/preetham/$2"
alias cdDownloads="cd /Users/preetham/Downloads"
alias cdResearch="cd /Users/preetham/Documents/RESEARCH"
alias cdDesk="cd /Users/preetham/Desktop"
alias cls="clear"
alias ssh-kuda="ssh preetham@130.108.28.116"
alias tfboard="ssh-kuda -L 6006:127.0.0.1:6006"
alias cdDesktop="cd /Users/preetham/Desktop"
alias cdMisc="cd /Volumes/Miscellaneous/"
alias cdScreenShot="defaults write com.apple.screencapture location $1"
alias git-tree="git log --graph --pretty=oneline --abbrev-commit"
# functions

alias getp='sed -n "$1","$2p" logs.log |grep "parallel sorting" | awk "{print $5}" | tr "\r\n" ",";'


##
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/Users/preetham/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/Users/preetham/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/preetham/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/Users/preetham/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

#for psycopg and postgres
export pg_config="/Applications/Postgres.app/Contents/Versions/latest/bin"
export PATH=$pg_config:$PATH


export PYSPARK_PYTHON=/Users/preetham/anaconda3/bin/python
export PYSPARK_DRIVER_PYTHON=$PYSPARK_PYTHON
