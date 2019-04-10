FROM ubuntu:latest

RUN apt-get update \
    && apt-get install -y \
        sysbench

CMD ["sh", "-c", "sysbench --help"]
