FROM python:3-slim-bullseye
ARG UPSTREAM_TAG
WORKDIR /app
RUN apt update && apt install -y git
RUN git clone -b ${UPSTREAM_TAG} https://github.com/nicoboss/nsz.git . && pip install -r requirements.txt
ENTRYPOINT [ "python","nsz.py" ]
CMD [ "--help" ]