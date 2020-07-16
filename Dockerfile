FROM python:3.7-alpine
ADD apk add --no-cache g++
RUN python3 -m pip install pandas
