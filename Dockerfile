FROM python:3.9

RUN apt-get update

WORKDIR /usr/src/app/django_app
COPY django_app/ .
RUN pip install -r requirements.txt

EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
