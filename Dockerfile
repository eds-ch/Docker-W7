FROM alpine:3.18.2
COPY ./requirements.txt /var/www/requirements.txt
RUN apk --update add py3-pip
RUN pip install -r /var/www/requirements.txt
ENTRYPOINT ["/usr/bin/python", "/srv/app/web.py"]
