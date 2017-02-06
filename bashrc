HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# This will set the default prompt to the walters theme
alias ls="ls --color=auto"
alias ed="ed -p ': p:'"

export SPARK_HOME=/home/drobertson/git/spark

export GPG_TTY=$(tty)

export CPATH=${HOME}/.local/include
export LD_LIBRARY_PATH=/usr/lib:/usr/lib64:${LD_LIBRARY_PATH}:/usr/local/lib
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig:${PKG_CONFIG_PATH}

export GOPATH=$HOME/dev/go
export LFS=/mnt/lfs
export EDITOR=/usr/bin/vim
export CCACHE_COMPRESS=1
export CCACHE_CPP2=1
export TERMINAL=st
export CC=gcc
export CXX=g++

GIT_PS1_SHOWDIRTYSTATE=1
GIT_PS1_SHOWUNTRACKEDFILES=1
GIT_PS1_SHOWSTASHSTATE=1
GIT_PS1_SHOWUPSTREAM=verbose
GIT_PS1_DESCRIBE_STYLE=default
GIT_PS1_SHOWCOLORHINTS=1

source ~/.git-prompt.sh

PROMPT_COMMAND='__git_ps1 "\e[36m\u\e[0m\e[31m@\h\e[0m: \e[93m\w\e[0m" " "\\n\$\ '

export TERM=xterm-256color

export PATH="$PATH:$HOME/.cargo/bin:$HOME/.local/bin:/usr/local/bin"
