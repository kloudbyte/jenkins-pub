FROM python:3.14
WORKDIR /html
COPY index.html .
EXPOSE 3000
CMD python -m SimpleHTTPServer 3000