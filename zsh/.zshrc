# Options
setopt autocd
setopt nobeep

# Path
typeset -U path
path=(/Applications/Visual Studio Code.app/Contents/Resources/app/bin $path)

# Aliases
if [[ -r $ZDOTDIR/.aliasrc ]]; then
  . $ZDOTDIR/.aliasrc
fi

# Pure prompt - setup
fpath+=$HOME/.zsh/pure

autoload -U promptinit; promptinit
prompt pure

# ASDF
. /usr/local/opt/asdf/asdf.sh
