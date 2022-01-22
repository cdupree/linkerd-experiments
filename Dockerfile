FROM python:3

COPY  th3-server.py /

RUN pip install redis gunicorn bottle

ENTRYPOINT ["python", "/th3-server.py"]

