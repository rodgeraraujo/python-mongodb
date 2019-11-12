FROM python:3.6-alpine

LABEL Name=python-mondodb Version=0.0.1
EXPOSE 6262

WORKDIR /app
ADD . /app

# RUN python3 -m pip install -r requirements.txt
# CMD ["python3", "-m", "python-mondodb"]

# Using pipenv:
RUN python3 -m pip install pipenv
RUN pipenv install --ignore-pipfile
CMD ["pipenv", "run", "python3", "-m", "python-mondodb"]