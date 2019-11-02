FROM python:3.7.3

ADD . /var/www/sample-django-app

WORKDIR /var/www/sample-django-app

RUN pip3 install -r requirements.txt

EXPOSE 8000

RUN python3 manage.py migrate

CMD ["python3","manage.py","runserver"]
