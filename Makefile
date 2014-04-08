install: install-vim install-prezto

install-vim:
	rm -rf ~/.vim ~/.vimrc ~/.gvimrc
	ln -s `pwd`/vim ~/.vim
	ln -s ~/.vim/vimrc ~/.vimrc

install-prezto:
	rm -rf ~/.zprezto ~/.zpreztorc
	rm -rf ~/.zshrc ~/.zshenv ~/.zprofile ~/.zlogin ~/.zlogout
	ln -s `pwd`/prezto ~/.zprezto
	ln -s `pwd`/zpreztorc ~/.zpreztorc
	ln -s ~/.zprezto/runcoms/zlogin ~/.zlogin
	ln -s ~/.zprezto/runcoms/zlogout ~/.zlogout
	ln -s ~/.zprezto/runcoms/zprofile ~/.zprofile
	ln -s ~/.zprezto/runcoms/zshenv ~/.zshenv
	ln -s ~/.zprezto/runcoms/zshrc ~/.zshrc

install-oh-my-zsh:
	rm -rf ~/.oh-my-zsh ~/.zshrc
	ln -s `pwd`/oh-my-zsh ~/.oh-my-zsh
	ln -s `pwd`/zshrc ~/.zshrc
