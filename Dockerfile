FROM python:2.7.18

WORKDIR /data

RUN pip install git+https://github.com/just3019/es2csv.git
