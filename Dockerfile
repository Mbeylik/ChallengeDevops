FROM python:2.7-alpine3.7
MAINTAINER Muslum "muslum@xyx.com"

COPY /root/myapp/application.py  /

WORKDIR /
RUN apk add --no-cache mariadb-dev build-base mariadb-client mariadb-libs



#RUN apk add --update mysql-client && rm -rf /var/cache/apk/*
ENTRYPOINT ["mysql"]


RUN pip install -r requirements.txt
EXPOSE 5000
CMD python /application.py
#CMD ["python","application.py"]
