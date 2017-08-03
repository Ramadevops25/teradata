FROM centos:latest
MAINTAINER  Rama.gopisetti@providence.org
RUN yum install python 
COPY lastname.py lastname.py
COPY fullname.txt fullname.txt 
COPY firstname.sh firstname.sh 
RUN bash firstname.sh fullname.txt
Run python lastname.py fullname.txt
