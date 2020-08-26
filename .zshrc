# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/kode/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

source $ZSH/oh-my-zsh.sh

# Set custom aliases
source $HOME/.aliases

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/kode/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/kode/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/kode/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/kode/google-cloud-sdk/completion.zsh.inc'; fi
