FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

ENV FLASK_APP=hello.py
ENTRYPOINT ["python"]
CMD ["app.py"]
