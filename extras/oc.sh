#!/bin/bash


cd /root/

yum install wget bash-completion -y

wget http://mirror.openshift.com/pub/openshift-v4/clients/ocp/latest-4.5/openshift-client-linux.tar.gz

tar xzf openshift-client-linux.tar.gz

sleep 5

cp oc /usr/bin/


oc

oc completion bash > oc_bash_completion

cp oc_bash_completion  /etc/bash_completion.d/

bash


