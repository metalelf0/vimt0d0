# vimt0d0 -	Vim syntax highlighting for TODO lists, à-la Orgmode

## Screenshots

![codeschool](metalelf0.github.com/images/vimt0d0-screens/codeschool.jpg)
![rootwater](metalelf0.github.com/images/vimt0d0-screens/rootwater.jpg)
![smyck](metalelf0.github.com/images/vimt0d0-screens/smyck.jpg)
![tutticolori](metalelf0.github.com/images/vimt0d0-screens/tutticolori.jpg)

## Usage

This syntax highlighting supports three different formats for todo
entries:

        [ ] new entry
        [...] in progress entry
        [X] complete entry

It uses `String`, `Special` and `Comment` syntax definitions, so it works
with almost any colorscheme.

### Comments

It also supports commenting ( `#` char to the end of line) and highlights the
following words in comments: TODO, FIXME, XXX, NOTE, WTF, and ???.

### Filetype

It automatically works with .t0d0 files. If you want to try it on another
file, choose this syntax with

        :set filetype=vimt0d0

### Installing

Note: I recommend using Tim Pope's pathogen plugin to install this
syntax. See [here](https://github.com/tpope/vim-pathogen). If
you've installed pathogen properly you can install vimt0d0 with the
following commands:

        $ cd ~/.vim/bundle
        $ git clone https://github.com/metalelf0/vimt0d0.git
