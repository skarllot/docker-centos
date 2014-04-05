# CentOS Dockerfile

Dockerfile to build an updated and ready-to-use CentOS container image.

## Version

Current version: 6.5

## Installation

Pull the latest version of the image from the docker index. This is the
recommended method of installation as it is easier to update image in the
future.

```
docker pull skarllot/centos:latest
```

Or you can pull a especific version of centos by setting the version number.

```
docker pull skarllot/centos:6.5
```

Alternately you can build the image from source.

```
git clone https://github.com/skarllot/docker-centos.git
cd docker-centos
docker build -t="$USER/centos" .
```

## Quick Start

Run the centos image interactivelly

```
docker run -i -t -h myhost.example.com --name=myhost skarllot/centos:latest /bin/bash
```

You will redirected to the shell of new created container. When you exit the
container will be stopped.

If you want to restart the container and attach to its shell, then do the
following

```
docker start -i -a myhost
```

