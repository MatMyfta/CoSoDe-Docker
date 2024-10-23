FROM alpine:latest

WORKDIR /app

RUN mkdir -p /var/stateexample

COPY stateexample.sh .

RUN chmod +x stateexample.sh

CMD ["sh", "./stateexample.sh"]

