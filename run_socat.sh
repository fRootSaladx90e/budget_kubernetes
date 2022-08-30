socat tcp-l:5000,reuseaddr,fork EXEC:"./run.sh",pty,stderr
