FROM python:3.7
RUN mkdir /code
WORKDIR /code
ADD requirements.txt /code
ADD . /code
RUN pip install -r requirements.txt
