FROM alpine

RUN apk add --no-cache nginx

WORKDIR /nginx

COPY nginx.conf .

EXPOSE 80

ENTRYPOINT ["/usr/sbin/nginx"]

CMD ["-c", "/nginx/nginx.conf"]
