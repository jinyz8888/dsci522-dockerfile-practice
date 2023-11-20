# Docker file for this personal project
# Yingzi Jin, Nov. 20, 2023

# use jupyter/minimal-notebook as the base image
FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.2 && \
    conda install -y altair=5.1.2 

# docker build --tag test16 .
# docker run --rm -it test16 /bin/bash
# conda install -y pandas
# git add .
# git commit -m "start here"
# github publish docker image
# github => actions => docker worklfows /.github/workflows docker-image.yml