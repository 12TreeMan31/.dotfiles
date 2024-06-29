all:
	stow -R --dotfiles .
	rm ../Makefile

clean: 
	stow -D .