vim-empty-lines
===============

This plugin produce you to manipulate empty lines without moving your cursor.

[x] Add empty line below
[x] Add empty line above
[x] Remove empty line below
[x] Remove empty line above

Installation
============

Add to your vimrc something like

```viml
Plug 'kovetskiy/vim-empty-lines'
```

And add bindings, I'm using this:

```viml
nnoremap <Leader>j :call AddEmptyLineBelow()<CR>
nnoremap <Leader>k :call AddEmptyLineAbove()<CR>
nnoremap <Leader><Leader>j :call DelEmptyLineBelow()<CR>
nnoremap <Leader><Leader>k :call DelEmptyLineAbove()<CR>
```
