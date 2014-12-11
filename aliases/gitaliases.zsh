alias gl='git pull --prune'
alias glog="git log --graph --pretty=format:'%Cred%h%Creset %an: %s - %Creset %C(yellow)%d%Creset %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias gp='git push origin HEAD'
alias gphub='git push github HEAD'
alias gd='git diff'
alias gc='git commit'
alias gca='git commit -a'
alias gco='git checkout'
alias gcob='git checkout -b'
alias gb='git branch'
alias gs='git status -sb' # upgrade your git if -sb breaks for you. it's fun.
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias gstandup="git log --since=1.day.ago --author `git config user.email` --pretty=short"
alias gupp='git fetch -p && gup'


# these alias ignore changes to file

alias gignore='git update-index --assume-unchanged'
alias gunignore='git update-index --no-assume-unchanged'

# list temporarily ignored files
alias gignored='git ls-files -v | grep "^[[:lower:]]"'
