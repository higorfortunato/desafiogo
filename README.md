# desafiogo

## Project

This project demonstrates a simple Golang Hello World application using Docker.

## Pre-requisites

Docker installed in your computer.

## Local development

### 1. Build Docker Image

In order to build the Docker Image, please execute:

```sh
docker build -t hfortunato/codeeducation
```

### 2. Execute Docker Image

In order to execute the built Docker Image, please execute:

```sh
docker run --rm --name codeeducation hfortunato/codeeducation
```

You are supposed to receive the following output:

```sh
Code.education Rocks!
```

## Production

For production, the main goal was to compile this Hello World project and use the Docker Scratch image to have a lightweight image.

### 1. Build Docker Image

If you want to build the Production Image, please execute:

```sh
docker build -t hfortunato/codeeducation -f Dockerfile.prd .
```

## Production DockerHub Image

Please check my Production image accessing: https://hub.docker.com/r/hfortunato/codeeducation

Or push it executing:

```sh
docker pull hfortunato/codeeducation
```
