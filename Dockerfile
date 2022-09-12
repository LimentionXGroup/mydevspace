FROM ubuntu:20.04

ADD setup /
RUN chmod 700 setup
RUN ./setup