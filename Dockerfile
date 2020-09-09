FROM python:3.6
RUN mkdir /src
COPY Hello src/Hello
COPY Hello_name.py /src
CMD ["python","src/Hello/Hello_name.py"]
