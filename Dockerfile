FROM python:2.7.13
MAINTAINER Fred <lixiang100824@163.com> 

ADD Golden /opt/app/Golden
ADD manage.py /opt/app/manage.py
ADD db.sqlite3 /opt/app/db.sqlite3
RUN pip install Django==1.11.2

EXPOSE 8000

CMD [ "python", "/opt/app/manage.py", "runserver"]



