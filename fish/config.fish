#imports
set IMPORT_LOC $HOME/.config/fish/imports

source $IMPORT_LOC/variables.fish # always import first
source $IMPORT_LOC/init.fish
source $IMPORT_LOC/aliases.fish
set -x PATH "/home/patrick/.pyenv/bin" $PATH
status --is-interactive; and pyenv init -| source
status --is-interactive; and pyenv virtualenv-init -| source
