FROM python:3.6

RUN apt-get -y update
RUN apt-get -y install libgmp-dev
RUN apt-get -y install libmpfr-dev
RUN apt-get -y install libmpc-dev
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

