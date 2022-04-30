# weather
	shows the current weather
	```vim
	:Weather
	```
	
	you can also map to the key \w
	```vim
	nnoremap <leader>w :call Weather()<CR>
	```
	
# Dependency
	it is dependend upon 'curl' command
	
## Installation

For activating the full functionality, this plugin requires either the plugin
manager or the `.vimrc` to have the following:

```vim
syntax enable
filetype plugin indent on
```

Most plugin managers don't do this automatically, so these statements are
usually added by users in their `vimrc` _right after_ the plugin manager load
section.

### [Vundle][v]

```vim
Plugin 'rakeshuv/weather.vim'
```
