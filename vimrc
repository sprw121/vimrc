set ruler
set number
syntax on
set mouse=a
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set statusline=%f
set statusline+=%=
set statusline+=%c\
set statusline+=%l
set statusline+=/
set statusline+=%L
set laststatus=2
set hlsearch
set incsearch
set smartcase
nnoremap <C-l> :nohl<CR><C-l>
set smartindent
autocmd BufWritePre * :%s/\s\+$//e
