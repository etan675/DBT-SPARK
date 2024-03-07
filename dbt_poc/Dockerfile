FROM python:3.11.7

WORKDIR /app

COPY requirements.txt /app

RUN pip3 install -r requirements.txt

COPY . /app

ENTRYPOINT [ "/bin/bash" ]