FROM python:latest

LABEL maintainer = "anjalichawla134@gmail.com"

ADD prg.py /

CMD [ "python" , "./prg.py" ]