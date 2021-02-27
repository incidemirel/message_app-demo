FROM python:3

WORKDIR /src

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .

EXPOSE 8080

CMD [ "python3", "main.py"]


