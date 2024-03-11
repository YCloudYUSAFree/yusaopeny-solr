# YUSA solr docker

## Dev testing

`docker build . -t yusa-solr`
`docker run -p 8983:8983 yusa-solr`

## Portainer settings to build docker image

url to paste `https://github.com/YCloudYUSAFree/yusaopeny-solr.git#main`
image name: `yusaopeny-solr:8.x`

![build settings](/img/image-build.png)


## Portainer settings for templates

https://raw.githubusercontent.com/YCloudYUSAFree/yusaopeny-solr/main/templates.json

![template settings](/img/templates.png)

