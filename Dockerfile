FROM python:3.6
MAINTAINER Shreyas N Raj "shreyasn@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
RUN pip install matplotlib
ENTRYPOINT ["python"]
CMD ["app.py"]
