FROM python:3.11.7

ENV APP /Pythonhw

WORKDIR $APP

COPY . .

RUN pip install poetry
RUN poetry config virtualenvs.in-project false && poetry install 

ENTRYPOINT ["python", "ex.py"]