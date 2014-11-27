export PROJECTS=$HOME/Projects

alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'

alias proj='cd $PROJECTS'
alias fd='find . -type d -name'
alias ff='find . -type f -name'

alias l='ls -la'

chflags nohidden ~/Library

function mkcd {
  if [ ! -n "$1" ]; then
    echo "Enter a directory name"
  else
    mkdir -p $1 ; cd $1
  fi
}
