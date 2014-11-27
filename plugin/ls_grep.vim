if exists("g:loaded_ls_grep")
	finish
endif
let g:loaded_ls_grep = 1

command! -nargs=1 LsGrep call ls_grep#LsGrep("<args>")
