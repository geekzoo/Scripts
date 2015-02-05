for ((;;)); do uuidgen -r; done  |gawk '{print "gID=" $0;fflush()}' #|pv -lc >/dev/null
