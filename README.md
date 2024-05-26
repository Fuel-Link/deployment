# deployment

To access the services hosted on the Kubernetes cluster, add the following entry to your hosts file:

```193.136.82.35 egs-fuellink.k3s```

The services are accessed by adding the path to the URL above. As an example, the Keycloak service can be accessed through:

```egs-fuellink.k3s/keycloak```

The nginx-conf.yaml file can be edited to add new services or change the path of existing services.

After editing nginx-conf.yaml, run redeploy.sh script.
