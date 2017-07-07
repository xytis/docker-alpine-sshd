FROM alpine:3.6
LABEL maintainer="Luke Bennett - https://lukebennett.com"
ENTRYPOINT ["/entrypoint.sh"]
EXPOSE 22

RUN apk add --no-cache openssh curl
    
COPY entrypoint.sh /
