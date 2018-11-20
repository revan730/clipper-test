FROM alpine:latest
RUN ls
COPY README.md README.md
ENTRYPOINT ["cat","README.md"]
