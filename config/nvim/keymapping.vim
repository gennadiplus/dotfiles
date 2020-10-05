" Custom commands
" ===============
nmap <leader>rr :source $MYVIMRC<CR>

" close the buffer
nmap <leader>q :Bdelete!<CR>

" save file, only if it was edit
noremap <silent> <C-S> :update<CR>
inoremap <silent> <C-S> <C-C>:update<CR>
inoremap <silent> <C-S> <C-C>:update<CR>
nmap <silent> <leader>x :q!<CR>

" arrow keys resize windows
nnoremap ¬ :vertical resize -2<CR> " alt+l
nnoremap ˙ :vertical resize +2<CR> " alt+h
nnoremap ˚ :resize -2<CR> " alt+k
nnoremap ∆ :resize +2<CR> " alt+j

" deactivate arrow keys
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

"keep visual mode after indent
vnoremap > >gv
vnoremap < <gv

" Keep the cursor in place while joining lines
nnoremap J mzJ`z

" escape terminal mode 
tnoremap <Esc> <C-\><C-n> 

" tabs
nnoremap th :tabfirst<CR>
nnoremap tk :tabnext<CR>
nnoremap tj :tabprev<CR>
nnoremap tl :tablast<CR>
nnoremap tn :tabnew<CR>

" move tab to first position
nnoremap tF :tabm 0<CR>
nnoremap tL :tabm<CR>

" Disable anoying ex mode
nnoremap Q <Nop>

" Save files as root
cnoremap w!! execute ':w suda://%'
