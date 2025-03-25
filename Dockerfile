FROM python:3.1-alpine3.18
LABEL mantainer="brunner.bronner@gmail.com"

ENV PYTHONDONWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1
COPY ./DJN /djangoapp/jangoapp
COPY ./scripts /scripts
WORKDIR /djangoapp