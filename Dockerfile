FROM ubuntu:latest



workdir /test


run echo "hi" > file



entrypoint "/bin/bash"

