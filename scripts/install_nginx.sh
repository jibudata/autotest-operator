#!/bin/bash
for (( i=0; i<=2; i++ ))
do
kubectl create namespace 'nginx-test'$i
kubectl -n 'nginx-test'$i apply -f ./nginx-deployment.yaml
done
