FROM python:3

WORKDIR /app

ADD . /app
RUN pip install flask

EXPOSE 8787
CMD [ "python", "run.py"]
