FROM anapsix/docker-oracle-java8
MAINTAINER Ajish George

COPY . /uaa

WORKDIR /uaa

EXPOSE 8080

CMD ./gradlew run
