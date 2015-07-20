FROM python:2.7.10

RUN mkdir -p /opt/app
WORKDIR /opt/app
COPY . /opt/app

RUN pip install -r requirements.txt

EXPOSE 3000

CMD [ "python","main.py" ]
