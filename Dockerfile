FROM alpine

RUN wget https://github.com/concourse/concourse/releases/download/v6.0.0/fly-6.0.0-linux-amd64.tgz
RUN tar -C /usr/local/bin -xzf fly-6.0.0-linux-amd64.tgz
RUN rm fly-6.0.0-linux-amd64.tgz
