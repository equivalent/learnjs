FROM node:8.2.1

RUN apt-get update && apt-get install -y gzip wget vim curl && rm -rf /var/lib/apt/lists/*
RUN apt-get update && apt-get install -y python-pip libpython-dev && rm -rf /var/lib/apt/lists/*
RUN pip install awscli

ADD . /app
WORKDIR /app

CMD sleep 88888
