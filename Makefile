DOTFILES := $(shell pwd)

install: submodule shell x ruby git conkeror sbcl mail

submodule:
	git submodule init
	git submodule update

shell:
	ln -fs $(DOTFILES)/oh-my-zsh ${HOME}/.oh-my-zsh
	mkdir -p ${HOME}/.oh-my-zsh/custom/themes
	ln -fs $(DOTFILES)/kablaam.zsh-theme ${HOME}/.oh-my-zsh/custom/themes/kablaam.zsh-theme
	ln -fs $(DOTFILES)/zshrc ${HOME}/.zshrc
	ln -fs $(DOTFILES)/Xdefaults ${HOME}/.Xdefaults
	ln -fs $(DOTFILES)/Xmodmap ${HOME}/.Xmodmap
	ln -fs $(DOTFILES)/tmux.conf ${HOME}/.tmux.conf

x:
	ln -fs $(DOTFILES)/stumpwmrc ${HOME}/.stumpwmrc
	ln -fs $(DOTFILES)/xinitrc ${HOME}/.xinitrc
	ln -fs $(DOTFILES)/xscreensaver ${HOME}/.xscreensaver

ruby:
	ln -fs $(DOTFILES)/gemrc ${HOME}/.gemrc
	ln -fs $(DOTFILES)/irbrc ${HOME}/.irbrc
	ln -fs $(DOTFILES)/pryrc ${HOME}/.pryrc
	ln -fs $(DOTFILES)/rspec ${HOME}/.rspec

git:
	ln -fs $(DOTFILES)/gitconfig ${HOME}/.gitconfig

conkeror:
	ln -fs $(DOTFILES)/conkerorrc ${HOME}/.conkerorrc

sbcl:
	ln -fs $(DOTFILES)/sbclrc ${HOME}/.sbclrc

mail:
	ln -fs $(DOTFILES)/offlineimaprc ${HOME}/.offlineimaprc
	ln -fs $(DOTFILES)/offlineimap.py ${HOME}/.offlineimap.py
