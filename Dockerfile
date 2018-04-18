FROM alpine:3.7
RUN apk update && apk upgrade && apk add apache2-utils
ENTRYPOINT ["htpasswd", "-n"]

