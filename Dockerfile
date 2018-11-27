FROM alpine:latest
RUNZ ls
COPY README.md README.md
ENTRYPOINT ["cat","README.md"]
