" aditha rajakaruna vim config file

" size of a hard tabstop
set tabstop=4
set softtabstop=4

" size of an "indent"
set shiftwidth=4

" make "tab" insert indents instead of tabs at the beginning of a line
set smarttab

" always uses spaces instead of tab characters
set expandtab

" Show line numbering
set nu

" Set syntax on
syntax on

" Automatic indent on
filetype indent on
set autoindent

" Wrap text
set lbr

" Highlight search
set hls

" Vim invoke Plugin when file opened
filetype plugin on

" Pathogen for Plugin Management
execute pathogen#infect()

"Set backup directory
"set backupdir=/home/aditha/MyFiles/backups

" Set colorscheme
if has('gui_running')
  "set guifont=Consolas:h11
  colorscheme monokai
  set guioptions-=m  "remove menu bar
  set guioptions-=T  "remove toolbar
  set guioptions-=r  "remove right-hand scroll bar
  set guioptions-=L  "remove left-hand scroll bar
else 
  colorscheme monokai
endif

" NERDTree settings
silent! nmap <C-p> :NERDTreeToggle<CR>
silent! map <F3> :NERDTreeFind<CR>

let g:NERDTreeMapActivateNode="<F3>"
let g:NERDTreeMapPreview="<F4>"
