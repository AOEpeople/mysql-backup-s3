FROM mysql:5.6

MAINTAINER Joachim Adomeit "joachim.adomeit@googlemail.com"

ENV PYTHONIOENCODING=UTF-8

RUN apt-get update -q
RUN apt-get install -qy python-pip groff-base
RUN pip install awscli