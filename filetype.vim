augroup filetypedetect
au! BufRead,BufNewFile *.asd    setfiletype lisp
au! BufRead,BufNewFile *.cgi    setfiletype ruby
au! BufRead,BufNewFile *.dbk    setfiletype xml
au! BufRead,BufNewFile *.rb_txt setfiletype ruby
au! BufRead,BufNewFile *.rbx    setfiletype ruby
au! BufRead,BufNewFile *.ly     setfiletype tex
augroup END
