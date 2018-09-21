source ~/dotfiles/git.bash
source ~/dotfiles/history.bash
source ~/dotfiles/aliases.bash

# Only show the current directory's name in the tab
export PROMPT_COMMAND='echo -ne "\033]0;${PWD##*/}\007"'

source ~/dotfiles/prompt.bash


# minimal terminal prompt
# export PS1='\[\033[0;90m\]\t\n\[\033[01;32m\]\w\[\033[01;33m\]$(git_prompt)\[\033[00m\] 🙌  '

# NVM
export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

#RVM
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

# Z
# . ~/z.sh