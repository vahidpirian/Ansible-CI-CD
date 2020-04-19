FROM jenkins/jenkins

MAINTAINER "VahidPirian"

USER root

RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python get-pip.py && \
    pip install ansible

USER jenkins
