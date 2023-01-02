## Doc references

* [Proxy Repository for Docker](https://help.sonatype.com/repomanager3/nexus-repository-administration/formats/docker-registry/proxy-repository-for-docker)
* [Docker-hub proxy demo](https://www.youtube.com/watch?v=dpWxWr90MGI)

## Configure docker's proxy
* [doc](https://docs.docker.com/network/proxy/#configure-the-docker-client)

* Example

```.docker\config.json```:

```
{
  ...
  "proxies":
   {
     "default":
     {
       "httpProxy": "http://127.0.0.1:8082"
     }
   }
}

```

## Useful commands

* Docker pull withoud proxy being set on

```
docker pull 127.0.0.1:8082/redis
```

* The same but with proxy in .docker\config.json

```
docker pull 127.0.0.1:8082/redis
```