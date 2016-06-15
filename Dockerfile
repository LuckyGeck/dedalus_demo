FROM python:3.5
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD dedalus/requirements.txt /code/
RUN pip install -r requirements.txt
ENV PYTHONPATH /code