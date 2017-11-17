# .bashrc

# Source global definitions
#if [ -f /etc/bashrc ]; then
#    . /etc/bashrc
#fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions


# .bash_profile

# Get the aliases and functions

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

export PATH



#if [ -f $(brew --prefix)/etc/bash_completion ]; then
#    . $(brew --prefix)/etc/bash_completion
#fi

# Git branch in prompt.
parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
alias l="ls -la"
alias sbtinstall="sbt publish-local"
alias psjava="ps -ef |grep "
export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
#export PATH=$PATH:/usr/local/Cellar/sbt/0.13.8/bin/sbt:/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home:/usr/local/Cellar/sbt/0.13.8/bin/sbt:/Users/EdwinGuo/edwin/proxyFiles:/usr/local/sbin/lein
#export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home"
export JAVA_OPTS="$JAVA_OPTS -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128"
export JAVA_OPTS="$JAVA_OPTS -Dhttps.proxyHost=localhost -Dhttps.proxyPort=3128"
alias gcommit="git commit -am "
alias gpush="git push"
export PATH="/home/edwinguo/anaconda3/bin:/usr/local/sbin:$PATH"
export GOPATH=$HOME/Go
export GOROOT=/usr/local/opt/go/libexec
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin
alias sbt="/home/edwinguo/rbc/sbt/bin/sbt"
alias vi='vim'
alias c='clear'
alias ll='ls -lah'
alias gg='git status'
alias gc='git commit -am'
alias gd='git diff'

export EVENT_NOKQUEUE=1
export EVENT_NOPOLL=1
export HTTPS_PROXY=http://localhost:3128
export HTTP_PROXY=http://localhost:3128
export AIRFLOW_HOME=/home/edwinguo/airflow
export QID=qjjth8k
export SID=PUO50SRVAPP01
export JAVA_OPTS="$JAVA_OPTS -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128"
# added by Anaconda3 4.3.0 installer
#export PATH="/Users/EdwinGuo/anaconda/bin:$PATH"
eval $(thefuck --alias)

[ -f ~/.fzf.bash ] && source ~/.fzf.bash

#if command -v tmux>/dev/null; then
#    [[ ! $TERM =~ screen ]] && [ -z $TMUX ] && exec tmux
#fi

