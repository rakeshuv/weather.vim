function! Weather()
		let cmd= "curl wttr.in/?format=3 2> /dev/null"
    echo  system(cmd) 
endfunction

command! Weather :call Weather()

