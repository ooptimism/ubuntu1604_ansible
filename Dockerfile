FROM hanxhx/vagrant-ansible:ubuntu16.04

MAINTAINER li_qf <bbsywj@gmail.com>

RUN apt-get update && apt-get install -y \
        apt-transport-https vim
        
