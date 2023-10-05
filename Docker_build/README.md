# how to build the Docker image and send to Docker Hub

update the references in the Dockerfile to current ones.

`docker build --tag mwhitaker/dbt_all:v1.6.1  --target dbt-all .`

`docker push mwhitaker/dbt_all:v1.6.1
