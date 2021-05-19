#!/bin/bash

oc adm policy add-scc-to-group privileged system:serviceaccounts:$1
oc adm policy add-scc-to-group anyuid system:serviceaccounts:$1
oc apply -f cni.yml -n  $1

oc label namespace  $1   istio-injection=enabled 








