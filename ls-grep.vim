function! LsGrep()
	redir => ls_output
	silent ls
	redir END
	
	let ls_output = system("echo " . shellescape(ls_output) . " | grep " . "ls")
	
	echo ls_output
endfunction


call LsGrep()
