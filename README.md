# dummy-webapp

A dummy web-app that you can edit, containarize, and push to your image registry. Used in the Killercoda tutorial: [noizy-sthlm/multibranch-k8s-cd-tutorial](https://github.com/noizy-sthlm/multibranch-k8s-cd-tutorial)

## To build and push to your Docker Hub

```bash
docker build -t <your-namespace/>dummy-webapp:<TAG> .
docker push <your-namespace/>dummy-webapp:<TAG>
```
