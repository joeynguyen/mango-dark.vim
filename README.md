# mango-dark.vim

Forked from goatslacker's awesome colorscheme. I had issues with getting his repo to work well when switching buffers. Maybe I just didn't understand how to do it but seeing as how his repo hasn't been updated in 2 years, I didn't want to bother him with updating it.

Since goatslacker's repo wasn't setting the background color directly, on changing buffers the buffer using mango inherited the background color of the previous buffer's colorscheme. I only wanted to use the dark background version of his scheme so I forked his colorscheme with only the dark version's color codes.

Awesome syntax highlighting for your JavaScript

# Installing

Git

    $ git clone https://github.com/joeynguyen/mango-dark.vim && make

Place in your `.vimrc.

    " syntax highlighting
    set background=dark
    syntax on
    color mango-dark

# How it looks

![Snake](http://goatslacker.github.com/mango.vim/images/mango1.png)

![forge](http://goatslacker.github.com/mango.vim/images/mango2.png)

![JSHINT](http://goatslacker.github.com/mango.vim/images/mango3.png)
