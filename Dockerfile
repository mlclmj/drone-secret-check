FROM alpine:latest

COPY main.sh /bin/main.sh

ENTRYPOINT [ "/bin/main.sh" ]