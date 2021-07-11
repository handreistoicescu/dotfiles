# Aliases
if [[ -r $ZDOTDIR/.aliasrc ]]; then
  . $ZDOTDIR/.aliasrc
fi

# VS Code
# Add Visual Studio Code (code)
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Pure
fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

# ASDF
. /usr/local/opt/asdf/asdf.sh
