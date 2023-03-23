#!/bin/bash
# k3d cluster create mycluster
# I worked with minikube, so commented k3d command

## TODO: Docker build and push
# There can be a lot of conditional logic i.e. use default image or no, push image to container registry with docker login etc.
# I decide to keep it as simple as possible for now. "A script that deploys 3 instances of the the app to a local k8s cluster"
echo "#####################################"
echo "###      Build Docker image       ###"
echo "#####################################"

docker build -t kosedmos/api:v1.0.0 .

echo " "
echo "#####################################"
echo "###      Docker image Built       ###"
echo "#####################################"
## TODO: Deploy k8s manifests
echo " "
echo "#####################################"
echo "### Deploy application on cluster ###"
echo "#####################################"
echo " "

helm upgrade api ./xm-go-api-chart --install

echo " "
echo "#####################################"
echo "###     Application deployed      ###"
echo "#####################################"
