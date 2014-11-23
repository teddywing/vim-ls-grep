function! ls_grep#LsGrep(search)
	" Store :ls output
	redir => ls_output
	silent ls
	redir END
	
	" Grep :ls output
	let ls_output = system("echo " . shellescape(ls_output) . " | grep -i " . shellescape(a:search))
	
	" Display
	echo ls_output
endfunction
