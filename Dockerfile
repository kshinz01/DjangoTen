# pull official base image
FROM python:3.10.1-slim-buster

# set working directory
WORKDIR /usr/src/app

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install system dependencies
RUN apt-get update \
  && apt-get -y install gcc postgresql \
  && apt-get clean

# install dependencies
RUN pip install --upgrade pip
RUN pip install --upgrade setuptools
RUN pip install wheel
COPY ./requirements.txt .
RUN pip install -r requirements.txt

# add app
COPY . .
