docker build . -f Dockerfile.nginx -t registry.deti/egs-fuellink/nginx:v1
docker push registry.deti/egs-fuellink/nginx:v1
kubectl delete -f nginx-deployment.yaml
kubectl apply -f nginx-deployment.yaml
