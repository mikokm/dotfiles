export SCCACHE_CACHE_SIZE="20G"
export EDITOR="nvim"

export PATH="/home/miko/.local/bin:$PATH"
export PATH="$(yarn global bin):$PATH"

export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

source "$HOME/.cargo/env"
