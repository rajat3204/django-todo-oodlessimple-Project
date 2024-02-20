FROM python:3
RUN pip install django==3.2

COPY . . 
RUN python manage.py migrate

<<<<<<< HEAD
ENTRYPOINT ["python","manage.py","runserver","0.0.0.0:8000"]
=======
CMD ["python","manage.py","runserver","0.0.0.0:8000"]
#these chages are new
#these changes are made for the testing purposes.
>>>>>>> parent of 6c17bdc...  update
