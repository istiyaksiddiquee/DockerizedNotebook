FROM jupyter/datascience-notebook

WORKDIR /home/code

COPY . /home/code

RUN python -m pip install -r requirements.txt