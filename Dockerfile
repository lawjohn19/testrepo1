FROM alpine:3.17
RUN apk update && apk add apache2
RUN mkdir -p /run/apache2
EXPOSE 85:80
CMD ["nginx", "-g", "daemon off;"]

