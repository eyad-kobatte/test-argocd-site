#!/bin/sh
minikube kubectl -- create configmap benthos-noop-configmap --from-file=./benthos.yaml 
