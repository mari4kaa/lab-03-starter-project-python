FROM python:3.10-buster

COPY requirements requirements

RUN python -m venv ./.venv

RUN . ./.venv/bin/activate

RUN pip install -r requirements/backend.txt

COPY build build

COPY spaceship spaceship

CMD ["uvicorn", "spaceship.main:app", "--host=0.0.0.0", "--port=8080"]
