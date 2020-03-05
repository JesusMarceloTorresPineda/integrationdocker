FROM python:3.6.9
ADD hola.py /
RUN pip install pystrich
CMD [ "python", "hola.py" ]