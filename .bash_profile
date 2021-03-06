# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
yellow="\[\033[1;33m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$yellow \W $ $reset"

alias subl="C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe --add"