FROM ubuntu:20.04

RUN apt update && \
    apt install -y regina-rexx

WORKDIR /code

COPY bin .

CMD "./run.sh"