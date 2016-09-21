# Set vim as visual editor
export VISUAL=vim
export EDITOR="$VISUAL"

# Enable node version manager
export NVM_DIR="$HOME/.nvm"
. "$(brew --prefix nvm)/nvm.sh"

# Enable tab completion for Bash commands
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
