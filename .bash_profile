PATH="~/bin:${PATH}"
export PATH
export GIT_TERMINAL_PROMPT=1
export PLATFORM='mac'
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

alias l="ls"
alias ll="ls -alh"
alias c="clear"
alias k="kubectl"
alias s="python3 -m http.server"
alias w="wasm-pack build --target web"
alias r="docker run -d -p 5000:5000 --name registry registry:2"
alias m="make"
alias br="source ~/.bash_profile"
alias create="kind create cluster --name kind"
alias delete="kind delete cluster --name kind"
. "$HOME/.cargo/env"
