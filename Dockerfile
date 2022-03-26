FROM python:3.10

EXPOSE 5000
CMD python -m http.server 5000
