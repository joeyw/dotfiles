" Ruby
" ==========

" Run current file
nnoremap <leader>r :!ruby %<cr>

" Run spec under current line
nnoremap <leader>s :!bundle exec rake spec SPEC=%:<c-r>=line('.')<cr><cr>
" Run current spec file
nnoremap <leader>S :!bundle exec rake spec SPEC=%<cr>
