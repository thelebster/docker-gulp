FROM ubuntu:16.04

MAINTAINER Anton Lebedev <mailbox@lebster.me>

WORKDIR /opt

ADD setup_10.x /tmp/nodesource_setup.sh
RUN bash /tmp/nodesource_setup.sh

RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y nodejs
RUN /usr/bin/npm install -g gulp
RUN /usr/bin/npm install -g bower

VOLUME ["/opt"]
CMD ["gulp"]
