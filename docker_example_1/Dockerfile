FROM python:3.7.3-slim
COPY requirements.txt /
RUN pip3 install -r /requirements.txt
COPY app /app
WORKDIR /app
RUN chmod +x gunicorn.sh
ENTRYPOINT ["./gunicorn.sh"]