# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git history-search-multi-word)
source $ZSH/oh-my-zsh.sh

## Autocomplete for kubectl
source <(kubectl completion zsh)

## Dot-Files incdex
export CUSTOM_SCRIPTS="$HOME/dot-files"
source $CUSTOM_SCRIPTS/zsh/docker.sh
source $CUSTOM_SCRIPTS/zsh/miscellaneous.sh
source $CUSTOM_SCRIPTS/zsh/nvm.sh
source $CUSTOM_SCRIPTS/zsh/history-search-multi-word.sh

export PATH="/usr/local/opt/postgresql@12/bin:$PATH"
export PATH="/usr/local/opt/openssl@3/bin:$PATH"
export PATH="/usr/local/opt/openssl@3/bin:$PATH"
