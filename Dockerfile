FROM quay.io/jupyter/r-notebook:2023-11-19

RUN conda install -y pandas=2.2.0
RUN conda install -y numpy=1.26.4
RUN conda install -y pytz=2021.1
