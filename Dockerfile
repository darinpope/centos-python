FROM centos:7.8.2003

RUN yum -y install epel-release && \
    yum -y install python34 python34-pip python34-setuptools && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3.4 1