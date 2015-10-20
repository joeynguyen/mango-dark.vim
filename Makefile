all:
	@cp colors/mango-dark.vim ~/.vim/colors/mango-dark.vim && \
	sed -i "1i syntax on\nset t_Co=256\ncolor mango-dark" ~/.vimrc && \
	echo "mango-dark.vim installed"
