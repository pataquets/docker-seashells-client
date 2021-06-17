FROM python:3

RUN pip install --no-cache seashells

ENTRYPOINT [ "seashells" ]
