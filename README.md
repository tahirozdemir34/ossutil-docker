A simple GitLab CI suitable Docker image for [ossutil](https://www.alibabacloud.com/help/doc-detail/50452.htm).

Environment variables: OSS_ENDPOINT, OSS_KEY, OSS_ID

Example usage

``` bash
docker run -e "OSS_ENDPOINT=endpoint" -e "OSS_ID=id" -e "OSS_KEY=key" ossutil "command" tahirozdemir34/ossutil-docker:latest
```

https://hub.docker.com/r/tahirozdemir34/ossutil-docker
