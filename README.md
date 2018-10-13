# httpd  [![Build Status](https://travis-ci.org/core-fantasy/httpd.svg?branch=master)](https://travis-ci.org/core-fantasy/httpd)
This repo is used to build the httpd Docker image for the core-fantasy webserver.

This is based on the [Docker httpd][1] library.

## Travis builds
This repo supports builds by [Travis][2]. The normal setup steps are required for this
to work (i.e., linking GitHub account, etc.). Additionally, two environment variables
are required in order to push the Docker image to Docker Hub.

The `DOCKER_USERNAME` and `DOCKER_PASSWORD` environment variables are required. These
are the username and password for the Docker Hub account. These can be set on the Travis
website, or via the `travis` CLI tool.

## Reference
* https://docs.travis-ci.com/user/docker/

[1]:https://hub.docker.com/_/httpd/
[2]:https://travis-ci.org
