FROM python:alpine3.7

ADD . /src

WORKDIR /src

RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python", "entry.py"]
