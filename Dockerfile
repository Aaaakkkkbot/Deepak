FROM python:3.10.1-buster

WORKDIR /root/main.py

COPY . .

RUN pip install -r requirements.txt

CMD ["python3","-m","main.py"]
