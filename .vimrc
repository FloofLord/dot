set mouse=a
set mouse=n
set mouse+=a

if &term =~ '^screen'
	    " tmux knows the extended mouse mode
			set ttymouse=xterm2
endif
call plug#begin('~/.vim/autoload')
Plug 'rust-lang/rust.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'flazz/vim-colorschemes'
Plug 'sheerun/vim-polyglot'
call plug#end()
filetype plugin indent on
syntax on
set bg=dark
set ignorecase
set incsearch
set number
set noswapfile
set hlsearch
set tabstop=2
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

colorscheme gruvbox
set backspace=indent,eol,start
 let g:go_fmt_fail_silently = 0
  let g:go_fmt_command = 'goimports'
  let g:go_fmt_autosave = 1
  let g:go_gopls_enabled = 1
  let g:go_highlight_types = 1
  let g:go_highlight_fields = 1
  let g:go_highlight_functions = 1
  let g:go_highlight_function_calls = 1
  let g:go_highlight_operators = 1
  let g:go_highlight_extra_types = 1
  let g:go_highlight_variable_declarations = 1
  let g:go_highlight_variable_assignments = 1
  let g:go_highlight_build_constraints = 1
  let g:go_highlight_diagnostic_errors = 1
  let g:go_highlight_diagnostic_warnings = 1
  "let g:go_auto_type_info = 1 " forces 'Press ENTER' too much
  let g:go_auto_sameids = 0
  "let g:go_metalinter_command='golangci-lint'
  "let g:go_metalinter_command='golint'
  "let g:go_metalinter_autosave=1
  set updatetime=100
