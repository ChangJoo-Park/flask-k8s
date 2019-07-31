FROM python:3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

ENV FLASK_APP=hello.py
ENTRYPOINT ["python"]
CMD ["app.py"]


# docker build -t my_docker_flask:latest .
# docker run -p 5000:5000 my_docker_flask:latest