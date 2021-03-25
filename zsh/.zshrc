# Path to your oh-my-zsh installation.
export ZSH="/Users/$USER/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

# Set custom aliases
source $HOME/.aliases

# Use PyEnv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kodewilliams/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kodewilliams/google-cloud-sdk/completion.zsh.inc'; fi

# Load NVM
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"


