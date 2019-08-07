FROM python:2.7
RUN mkdir -p /app
WORKDIR /app
COPY ./requirement.txt /app/
RUN pip install -r requirement.txt
CMD [ "python", "main.py" ]