
let g:Powerline#Segments#vimfiler#segments = Pl#Segment#Init(["vimfiler",
\	Pl#Segment#Create('status', '%{vimfiler#get_status_string()}')
\])

