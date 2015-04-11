set hlsearch                " 搜索时高亮显示被找到的文本
set incsearch               " 输入搜索内容时就显示搜索结果
set number                  " 显示行号
set ruler                   " 打开状态栏标尺
set shiftwidth=4            " 设定 << 和 >> 命令移动时的宽度为 4
set softtabstop=4           " 使得按退格键时可以一次删掉 4 个空格
                            " （不足 4 个时删掉所有剩下的空格）
set tabstop=4               " 设定 tab 长度为 4
set nowrap                  " 自动换行显示
syntax on                   " 自动语法高亮

map <F8> gg=G
map <F12> <Esc>:Dox<cr>
let g:DoxygenToolkit_briefTag_pre=""
let g:DoxygenToolkit_paramTag_pre="@Param "
let g:DoxygenToolkit_returnTag=""

set nocompatible                " be iMproved
filetype off                    " required!
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
Bundle 'gmarik/vundle'

"my Bundle here:
"
" original repos on github
Bundle 'majutsushi/tagbar'
" Bundle 'Lokaltog/vim-powerline'
"..................................
" vim-scripts repos
"..................................
" non github repos
" Bundle 'git://git.wincent.com/command-t.git'
"......................................
filetype plugin indent on

nmap <F9> :TagbarToggle<CR>
