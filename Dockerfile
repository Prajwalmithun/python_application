FROM python:3.8
LABEL author="Prajwal"
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
EXPOSE 5001
COPY . .
CMD ["python3","main.py"]
