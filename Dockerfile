# test again

# use jupyter/minimal-notebook as the base image
FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.2 && \
    conda install -y altair=5.1.2 

