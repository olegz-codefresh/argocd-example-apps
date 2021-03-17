{
  containerPort: 80,
  image: "gcr.io/codefresh-inc/codefresh/cf-ui:14.28.0",
  name: "jsonnet-cf-ui",
  replicas: 1,
  servicePort: 80,
  type: "LoadBalancer",
}
