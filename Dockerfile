FROM python:2.7

WORKDIR /srv/toy/

COPY . .

ENTRYPOINT ["./runserver.sh"]

CMD ["webserver"]
