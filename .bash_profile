# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Load custom configuration
source .env
source .speedup
source .setup