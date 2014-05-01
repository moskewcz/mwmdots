# git completion and alias for bash

. ~/bin/git-completion.bash

# alias with completion support
alias g=git
alias gh="git --help"
alias gco="git checkout"
alias gbr="git branch"
alias grem="git remote"
alias gmit="git commit"

__git_complete g __git_main
__git_complete gh __git_main
__git_complete gco _git_checkout
__git_complete gbr _git_branch
__git_complete grem _git_remote
__git_complete gmit _git_commit

# aliases without completetion support
alias gdirt="git clean -ndx" # note: -n dry run; -d include dirs; -x include ignored ; (-X only ignored)
alias gbrv="git branch -vv"
alias gst="git status"
