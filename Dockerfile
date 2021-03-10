FROM continuumio/anaconda3:latest
MAINTAINER UNP, https://unp.education
COPY ./Cleanedi /usr/local/python/
EXPOSE 5000
WORKDIR /usr/local/python/
RUN pip install -r requirements.txt
CMD python main.py