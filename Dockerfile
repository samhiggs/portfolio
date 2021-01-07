FROM python:3.8

EXPOSE 5000

LABEL version="0.1"
LABEL maintainer="samhiggs"

RUN sudo apt-get update -y

COPY ./requirements.txt /app/requirements.txt

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt

ENTRYPOINT ["python"]

CMD [ "streamlit", "run", "--server.port ", "app.py" ]