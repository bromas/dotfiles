alias mux='tmux attach || tmux new'
alias attach='tmux attach-session -t'
alias tls='tmux ls'
alias tmk='tmux kill-session -t'

_tmux_new () {
  session_name=$1
  shift
  tmux new -n $session_name -s $session_name
}

alias tns='_tmux_new'
