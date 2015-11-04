FROM python:2.7.9

RUN pip install python-glanceclient==0.19.0
ENTRYPOINT glance
CMD ["--version"]
