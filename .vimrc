python3 from powerline.vim import setup as powerline_setup
python3 powerline_setup()
python3 del powerline_setup

set laststatus=2

" auto switching of line number styles
:set number relativenumber

:augroup numbertoggle
: autocmd!
: autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
: autocmd BufLeave,FocusLost,InsertEnter * set norelativenumber
:augroup END

inoremap qq <Esc>:w<CR>
nnoremap qq <Esc>:w<CR>
