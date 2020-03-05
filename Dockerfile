FROM python:3.8.1
ADD hola.py /
RUN pip install pystrich
CMD [ "python", "hola.py" ]
