OpenStack glance client in a container. 

## Usage


```
docker run -it \
    -v $PWD:/work \
    -w /work \
    -e OS_IMAGE_NAME=$OS_IMAGE_NAME \
    -e OS_AUTH_URL=$OS_AUTH_URL \
    -e OS_PASSWORD=$OS_PASSWORD \
    -e OS_TENANT_NAME=$OS_TENANT_NAME \
    -e OS_USERNAME=$OS_USERNAME \
    sequenceiq/glance:0.19.0 <command>
```



