function! LsGrep(search)
	redir => ls_output
	silent ls
	redir END
	
	let ls_output = system("echo " . shellescape(ls_output) . " | grep -i " . shellescape(a:search))
	
	echo ls_output
endfunction


command! -nargs=1 LsGrep call LsGrep(<args>)
