FROM python:3.6
RUN mkdir /src
COPY Hello_name.py /src
CMD ["python","src/Hello_name.py"]
