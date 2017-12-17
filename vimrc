set number
set relativenumber

"get rid of arrows in normal mode
nnoremap <Up> <Nop>
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>

"also get rid of arrows in normal mode = INSANE MODE
inoremap <Up> <Nop>
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>

nnoremap ,html :-1read $HOME/html.skeleton<CR>2j2f<i
