FROM python:latest

LABEL version="1.0"
LABEL maintainer="bighneshpati@gmail.com"

ADD my_script.py /

CMD [ "python","./my_script.py" ]
