FROM python:latest 
MAINTAINER Fred <lixiang100824@163.com> 

ADD Golden /opt/app/Golden
ADD manage.py /opt/app/manage.py
ADD db.sqlite3 /opt/app/db.sqlite3

EXPOSE 8088



