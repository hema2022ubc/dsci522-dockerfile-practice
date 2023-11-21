# Author: hemaubc
FROM quay.io/jupyter/minimal-notebook:2023-11-19

RUN conda install -y pandas=2.1.2 scikit-learn=1.3.2
# build locally
#  docker build --tag test20/IMAGENAME .  # this when back to the  
# docker run --rm --it test20 bash
# conda install -y scikit learn = 1.3.2
# docker run --rm -it test20  bash
# RUN conda install -y 

