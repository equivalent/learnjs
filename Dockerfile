FROM node:8.2.1

RUN apt-get update && apt-get install -y gzip wget vim curl && rm -rf /var/lib/apt/lists/*

ADD . /app
WORKDIR /app

CMD sleep 88888
