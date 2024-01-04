FROM python:3.11.7

WORKDIR Pythonhw

COPY . .

RUN pip -r requirements.txt 

ENTRYPOINT ["python", "ex.py"]