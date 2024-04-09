FROM python:3-slim-bullseye
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
ENTRYPOINT [ "python","nsz.py" ]
CMD [ "--help" ]