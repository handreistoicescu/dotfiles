# Zsh - Change dot file dir
export ZDOTDIR="$HOME/.config/zsh"

# Load environment variables needed for interactive and non-interactive shells
if [[ -r $ZDOTDIR/.variables ]]; then
  . $ZDOTDIR/.variables
fi
