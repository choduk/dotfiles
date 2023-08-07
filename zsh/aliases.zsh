alias ls="exa --icons --git"
alias man="tldr"
alias tree="broot"
alias top="btm"
alias du="dust"
alias df="duf"

lstree() {
  level=$1
  exa --long --tree --level=${level:=1}
}
