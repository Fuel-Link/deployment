# deployment

To access the services hosted on the Kubernetes cluster, add the following entry to your hosts file:

```193.136.82.35 egs-fuellink.k3s```

The services are accessed by adding the path to the URL above. As an example, the Keycloak service can be accessed through:

```egs-fuellink.k3s/keycloak```

The traefik-ingress.yaml file can be edited to add new services or change the path of existing services.

Currently available services:

- /keycloak
