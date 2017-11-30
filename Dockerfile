FROM centos:latest
MAINTAINER Mansur <mjisan@coastal.edu>

WORKDIR /hydro

RUN curl -SL http://www.ccu-coupled.us/hydro_built_ifort.tar.gz | tar zxC /hydro \


