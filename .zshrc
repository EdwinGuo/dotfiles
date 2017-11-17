# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/home/edwinguo/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="agnoster"
ZSH_THEME="robbyrussell"

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be #added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
git,
zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
#
PATH=$PATH:$HOME/.local/bin:$HOME/bin

#export PATH



#if [ #-f $(brew --prefix)/etc/bash_completion ]; then
##    . $(brew --prefix)/etc/bash_completion
##fi
#
## Git branch in prompt.
#parse_git_branch() {
#    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
#    }
alias l="ls -la"
#alias sbtinstall="sbt publish-local"
#alias psjava="ps -ef |grep "
#export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "
##export PATH=$PATH:/usr/local/Cellar/sbt/0.13.8/bin/sbt:/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home:/usr/local/Cellar/sbt/0.13.8/bin/sbt:/Users/EdwinGuo/edwin/proxyFiles:/usr/local/sbin/lein
##export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_101.jdk/Contents/Home"
#export JAVA_OPTS="$JAVA_OPTS -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128"
#export JAVA_OPTS="$JAVA_OPTS -Dhttps.proxyHost=localhost -Dhttps.proxyPort=3128"
#alias gcommit="git commit -am "
#alias gpush="git push"
#export PATH="/home/edwinguo/anaconda3/bin:/usr/local/sbin:$PATH"
#export GOPATH=$HOME/Go
#export GOROOT=/usr/local/opt/go/libexec
#export PATH=$PATH:$GOPATH/bin
#export PATH=$PATH:$GOROOT/bin
#alias sbt="/home/edwinguo/rbc/sbt/bin/sbt"
#alias vi='vim'
#alias c='clear'
#alias ll='ls -lah'
#alias gg='git status'
#alias gc='git commit -am'
#export EVENT_NOKQUEUE=1
#export EVENT_NOPOLL=1
#export HTTPS_PROXY=http://localhost:3128
#export HTTP_PROXY=http://localhost:3128
#export AIRFLOW_HOME=/home/edwinguo/airflow
#export QID=qjjth8k
#export SID=PUO50SRVAPP01
#export JAVA_OPTS="$JAVA_OPTS -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128"
# added by Anaconda3 4.3.0 installer
#export PATH="/Users/EdwinGuo/anaconda/bin:$PATH"
#eval $(thefuck --alias)
#
#[ -f ~/.fzf.bash ] && source ~/.fzf.bash
#

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export HTTPS_PROXY=http://localhost:3128
export HTTP_PROXY=http://localhost:3128
export JAVA_OPTS="$JAVA_OPTS -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128"
export JAVA_OPTS="$JAVA_OPTS -Dhttp.proxyHost=localhost -Dhttp.proxyPort=3128"
export JAVA_OPTS="$JAVA_OPTS -Dhttps.proxyHost=localhost -Dhttps.proxyPort=3128"




