#zsh/dotfile specific
alias dirs="ls -la | grep '^d'"
alias mdiff="git diff > d.diff && mate d.diff"
alias rb="rbenv"
alias rr="rbenv rehash"
alias gf="go fmt"
alias gr="go run"
alias b="bundle exec"
alias tt="cd /Users/clint/Go/src/github.com/hashicorp/terraform"
alias ty="open ~/Dropbox/Tycho.sparsebundle"
alias rm="nocorrect rm"
#alias h="heroku"
alias h="helm"
alias tm="tmuxinator"
alias tf="terraform"
#alias yt="youtube-dl"
alias yt="youtube-dl --hls-prefer-ffmpeg -c --no-call-home "
#alias yt="youtube-dl --hls-prefer-ffmpeg -c --no-call-home --recode-video mp4 "
alias t="tmux"
alias tk="tmux kill-session"
alias vim=nvim
alias vi=nvim
alias rebuild="/Users/clint/scripts/rebuild"

alias dree="tree -d"
# shortcut to rename a tmux window
alias trn="tmux rename-window"
# vault is too long to type
alias v="vault"
# kubectl is too long to type
alias k="kubectl"

alias myc="/usr/local/opt/mysql-client/bin/mysql"
export PATH="/usr/local/opt/mysql-client/bin:$PATH"