FROM node:4
MAINTAINER Gabriel Pacheco <gabriel.wady@gmail.com>

EXPOSE 3001 8333 18333

RUN npm install -g https://github.com/bitpay/bitcore/tree/v5.0.0-beta.44

ENTRYPOINT [ "bitcored" ]
