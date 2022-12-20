# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git history-search-multi-word)
source $ZSH/oh-my-zsh.sh

# Add this project's bin to the path
export PATH="$HOME/dot-files/bin:$PATH"

## Autocomplete for kubectl
source <(kubectl completion zsh)

## Dot-Files incdex
export DF_HOME="$HOME/dot-files"
source $DF_HOME/zsh/docker.sh
source $DF_HOME/zsh/miscellaneous.sh
source $DF_HOME/zsh/nvm.sh
source $DF_HOME/zsh/history-search-multi-word.sh

export PATH="/usr/local/opt/postgresql@12/bin:$PATH"
export PATH="/usr/local/opt/openssl@3/bin:$PATH"
export PATH="/usr/local/opt/openssl@3/bin:$PATH"
