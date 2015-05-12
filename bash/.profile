#
# ~/.profile
#

export PANEL_FIFO=/tmp/panel-fifo
export EDITOR=vim
export GOPATH="$HOME/.go"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$HOME/.rbenv/bin:$HOME/.bin:$PATH"

eval "$(pyenv init -)"
eval "$(rbenv init -)"
eval "$(dircolors -b $HOME/.dircolors)"
#eval "$(gpg-agent --daemon)"