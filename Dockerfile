FROM internetsystemsconsortium/bind9:9.20

WORKDIR /bind

COPY . .

EXPOSE 80

CMD ["-g", "-c", "/bind/named.conf"]
