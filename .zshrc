# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

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
if [ -f '/Users/kodewilliams/gcloud/path.zsh.inc' ]; then . '/Users/kodewilliams/gcloud/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kodewilliams/gcloud/completion.zsh.inc' ]; then . '/Users/kodewilliams/gcloud/completion.zsh.inc'; fi

# Load NVM
[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
