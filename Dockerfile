FROM ubuntu:trusty

RUN mkdir /var/holstein

ADD holstein.yml /var/holstein/holstein.yml
