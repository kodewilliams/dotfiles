
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH=~/.gem/ruby/2.3.0/bin:$PATH
export PATH=/usr/local/Cellar/node/11.12.0/bin/:$PATH
export PS1="[\u] \W  "

# Load custom configuration
source ~/.env  # Aliases
source ~/.speedup # Workflow

