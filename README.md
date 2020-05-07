# vim-monokai-pro

Monokai Pro color scheme for Vim / Neovim. Inspired by https://www.monokai.pro/.

## Installation

- You might need install: https://github.com/sheerun/vim-polyglot to have better syntax highlight.

- Plugin managers: [vim-plug](https://github.com/junegunn/vim-plug):
  + Add `Plug 'phanviet/vim-monokai-pro'` to your `init.vim` (Neovim) or `.vimrc` (Vim) file.
  + Run `:PlugInstall` after resourcing/relaunching.

- Manual install. Move `vim-monokai-pro.vim` to runtime path directory:
  + Neovim:
	``` bash
	cd phanviet/colors
	mv vim-monokai-pro.vim ~/.config/nvim/colors
	```
  + Vim:
	``` bash
	cd phanviet/colors
	mv vim-monokai-pro.vim ~/.vim/colors
	```

## Usage

After the installation, configure it as your colorscheme by putting the following line into your `init.vim` (Neovim) or `.vimrc` (Vim) file:

``` bash
set termguicolors
colorscheme monokai_pro
```

lightline
```bash
let g:lightline = {
      \ 'colorscheme': 'monokai_pro',
      \ }
```
## Screenshots

#### Javascript

![Javascript](screenshots/js-preview.png?raw=true "Javascript syntax")

## License

Released under the MIT license.
