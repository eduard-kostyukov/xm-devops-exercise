# xm-devops-exercise

## Simple Go web application prepared for deployment in a Kubernetes cluster

For validation purpose was used minikube on a workstation.

## Prerequisites

[Docker](https://docs.docker.com/engine/install/)  
[Kubernetes](https://kubernetes.io/releases/download/)  
[Helm](https://helm.sh/docs/helm/helm_install/)  
[Minikube](https://minikube.sigs.k8s.io/docs/start/)  

## Installation

`git clone git@github.com:eduard-kostyukov/xm-devops-exercise.git`  
 `cd xm-devops-exercise`  
 `sh ./deploy.sh`  

## Improvements

Regarding requirements, current solution can be updated with next additions:

1) Advanced versionong and tagging (now it is hardcoded values)
2) Docker images clean-up.
3) Automated tests after deployment
4) Push images to container registry
