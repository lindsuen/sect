FROM debian:bookworm-slim

WORKDIR /usr/local/sect-server

RUN set -e && mkdir config static

COPY ./bin/sect ./

COPY ./config/sect.conf ./config/

COPY ./static/index.html ./static/

RUN set -e && chmod +x ./sect

EXPOSE 5363

CMD ["./sect"]
