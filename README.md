ls_grep.vim
===========

Provide support for grepping `:ls` output. Say you have 20 buffers open. To find the buffer id of a file, filtering visually can take a long time. This plugin allows you to filter the output to only show the lines matching your search term.

Fortunately or unfortunately this plugin is not as useful now that I know `:b` can take a buffer name, but who knows? Maybe it will still come in handy.


## Usage

	:LsGrep filename


## Installation
Install using any of the various Vim package management plugins. If you use [pathogen](https://github.com/tpope/vim-pathogen), you can run the following to install:

	cd ~/.vim/bundle
	git clone https://github.com/teddywing/vim-ls-grep.git


## License
Licensed under the MIT license. See the included LICENSE file.
