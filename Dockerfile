# dind-jenkins-slave with docker-compose

FROM tehranian/dind-jenkins-slave
MAINTAINER Márton Juhász <m@juhaszmarton.hu>

RUN curl -L https://github.com/docker/compose/releases/download/1.2.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
RUN chmod +x /usr/local/bin/docker-compose
