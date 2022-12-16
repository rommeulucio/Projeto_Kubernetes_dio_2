#!/bin/bash

echo "Criando servicos no cluster Kubernetes..."

kubectl apply -f .\mysql-deployment.yml --record

echo "Realizando Deployments..."

kubectl apply -f ./app-deployment.yml --record

