FROM python:3
RUN pip install django==3.2

#copying from current destination into container
COPY . . 
RUN python manage.py migrate

ENTRYPOINT ["python","manage.py","runserver","0.0.0.0:8000"]
