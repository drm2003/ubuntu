# danielucb/ubuntu

Official Ubuntu Docker image using OpenShift specific guidelines, built to run on Openshift/Kubernetes/Docker environment.

## Using Openshift CLI

```bash
# Deploy Ubuntu
$ oc new-app --name=ubuntu danielucb/ubuntu
```

## Using Kubernetes CLI

```bash
# Deploy Ubuntu
$ kubectl run ubuntu --image=danielucb/ubuntu
```

## Using Docker

```bash
# Deploy Ubuntu
$ docker run -itd --name ubuntu danielucb/ubuntu
```
