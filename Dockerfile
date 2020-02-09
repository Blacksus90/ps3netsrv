FROM ubuntu

ADD https://github.com/aldostools/webMAN-MOD/raw/master/_Projects_/ps3netsrv/bins/Linux/ps3netsrv_linuxX86_64 /
ADD https://github.com/McCloud/ps3netsrv/raw/master/compiled/ps3netsrv2 /
ADD https://github.com/McCloud/ps3netsrv/raw/master/startandmonitor /

RUN chmod +x ps3netsrv_linuxX86_64 && chmod +x ps3netsrv2 && chmod +x startandmonitor && mkdir /games && apt-get update && apt-get install -y libcurl4-openssl-dev libjansson-dev

VOLUME ["/games"]
EXPOSE 38008

CMD ["./startandmonitor"]
