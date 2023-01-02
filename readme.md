## Doc references

* [Proxy Repository for Docker](https://help.sonatype.com/repomanager3/nexus-repository-administration/formats/docker-registry/proxy-repository-for-docker)
* [Docker-hub proxy demo](https://www.youtube.com/watch?v=dpWxWr90MGI)


## Useful commands

* Pass credentials to docker

```
docker login nexusrepo.domain.com:8343 --username <nexusrepo-username> --password <nexusrepo-password>
```

* Docker pull test

```
docker pull 127.0.0.1:8082/redis
```