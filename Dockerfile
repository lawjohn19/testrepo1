FROM alpine:latest

RUN apk add --no-cache cmatrix

ENTRYPOINT ["cmatrix"]

CMD ["-abs" -C  "green"]

