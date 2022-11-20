FROM alpine

COPY ./public /public
WORKDIR /public

RUN chmod +x ./ind ./ind.sh

CMD ./ind.sh