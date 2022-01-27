FROM arkaniad/supervisord:latest

MAINTAINER Rhea Danzey "https://github.com/Arkaniad"

ADD dummy.sv.conf /etc/supervisor/conf.d/
