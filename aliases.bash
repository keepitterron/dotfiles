# Docker aliases and commands
alias ub='cd ~/.usabilla/src/usabilla'
alias uba='cd ~/.usabilla/src/api'
alias ubjs='cd ~/.usabilla/src/usabilla.js'

# commands
alias la='ls -lhaG'
alias gs='git status'
alias gc='git commit'

colorflag="-G"
alias ls="command ls ${colorflag}"
alias l="ls -lF ${colorflag}" # all files, in long format
alias la="ls -laF ${colorflag}" # all files inc dotfiles, in long format
alias lsd='ls -lF ${colorflag} | grep "^d"' # only directories