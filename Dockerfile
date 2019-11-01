FROM django

ADD . /sample-django-app

WORKDIR /sample-django-app

CMD [ "python3","manage.py runserver 127.0.0.1:8000"]
