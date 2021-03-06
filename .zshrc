# Path to your oh-my-zsh installation.
export ZSH="/Users/$(whoami)/.oh-my-zsh"

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="pygmalion"

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
DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
#ZSH_CUSTOM=~/.zsh-custom

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=()

# User configuration
source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='vim'
fi

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

alias miko="ssh -p 2222 miko@miko.lol"
alias irc="ssh -t -p 2222 miko@miko.lol tmux a"

alias ll="ls -lh"

alias subl="~/.subl"

alias mb="./mach build binaries"
alias mr="./mach run"

bindkey -e
bindkey '[C' forward-word
bindkey '[D' backward-word

export MOZ_HOST_BIN="/Users/miko/.mozbuild/host-utils.37.0a2.en-US.mac"

export PATH="/usr/local/sbin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="/Users/miko/.mozbuild/android-sdk-macosx/platform-tools:$PATH"
export PATH="/Users/miko/.mozbuild/arcanist/arcanist/bin:$PATH"
export PATH="/Users/miko/Library/Python/3.7/bin;$PATH"

# export MANPATH="/usr/local/man:$MANPATH"

source /Users/miko/.cargo/env

export WORKON_HOME="~/Envs"
source /usr/local/bin/virtualenvwrapper.sh
source /usr/local/bin/mozconfigwrapper.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias sigma="ssh -p2222 miko@sigma.local"
alias lldb="PATH=/usr/bin /usr/bin/lldb"

export SCCACHE_CACHE_SIZE="20G"
