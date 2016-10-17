FROM python:2.7

RUN mkdir -p /opt/resource/
ADD resource/* /opt/resource/
