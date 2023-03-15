FROM python:3.11-buster@sha256:cf15a9788313d2c05fcc85567ac3ecdd8fad95d75be87da5fd1c33b9120660be
RUN apt-get update &&\
    /usr/local/bin/python3 -m pip install --upgrade pip &&\
    /usr/local/bin/python3 -m pip install --upgrade setuptools &&\
    adduser myuser
WORKDIR /home/myuser
COPY --chown=myuser:myuser . .
RUN pip3 install -r requirements.txt
ENTRYPOINT ["runuser", "-u", "myuser", "--", "python3", "__init__.py"]
CMD ["Keith"]