#!/bin/bash
#fill it with the namespce. e.g. "varnamespace=team1-namespace"
export myclusterIP=192.168.9.30
export port=1883
varnamespace=team3-namespace

kubectl delete -n $varnamespace -f ./nodered/
################################################################################
export port=1890
varnamespace=team10-namespace

kubectl delete -n $varnamespace -f ./nodered/
################################################################################