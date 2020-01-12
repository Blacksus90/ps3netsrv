FROM alpine

ADD https://github.com/McCloud/ps3netsrv/raw/master/compiled/ps3netsrv64 /

RUN chmod +x ps3netsrv64 && mkdir /games

VOLUME ["/games"]
EXPOSE 38008

CMD ["./ps3netsrv64", "/games"]
