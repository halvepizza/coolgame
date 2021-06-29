from node:16

RUN apt-get update && apt-get install -y vim

COPY . /data
RUN  cd /data && npm install

CMD tail -f /data/README.md
