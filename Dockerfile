FROM python:latest 
MAINTAINER Fred <lixiang100824@163.com> 

ADD Golden /opt/app/Golden
ADD manage.py /opt/app
ADD db.sqlite3 /opt/app

EXPOSE 8088



