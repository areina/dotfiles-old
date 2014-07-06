# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallois"

alias ..="cd .."
alias ...="cd ../.."
alias ls="ls --color=auto"
alias e="emacsclient -n"
alias l="ls -lFh"
# alias git=hub
alias wifist="sudo systemctl status netctl-auto@wlp1s0.service"
alias wifirestart="sudo systemctl restart netctl-auto@wlp1s0.service"
alias vpn="sudo openvpn --config ~/client.ovpn"
# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails ruby rbenv emacs bundler aws gem lein wd ssh-agent)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export LC_ALL="en_US.UTF-8"
export LC_TYPE="en_US.UTF-8"
export LANG="en_US.UTF-8"

# export PATH="$HOME/.evm/bin:$HOME/bin:$HOME/.cask/bin:$HOME/.rbenv/bin:/$HOME/bin:$/usr/local/heroku/bin:$PATH:${GOPATH//://bin:}/bin"
export CDPATH=".:$HOME:$HOME/development"
export LUA_PATH='/usr/share/lua/5.1/?.lua;/usr/share/lua/5.1/?/init.lua;/home/toni/.luarocks/share/lua/5.1/?.lua;/home/toni/.luarocks/share/lua/5.1/?/init.lua;/usr/share/lua/5.1//?.lua;/usr/share/lua/5.1//?/init.lua;./?.lua;/usr/lib/lua/5.1/?.lua;/usr/lib/lua/5.1/?/init.lua'
export LUA_CPATH='/usr/lib/lua/5.1/?.so;/home/toni/.luarocks/lib/lua/5.1/?.so;./?.so;/usr/lib/lua/5.1/loadall.so'

eval "$(rbenv init -)"
