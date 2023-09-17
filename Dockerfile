FROM python:3.11.5

RUN pip install open-interpreter

ENTRYPOINT ["interpreter"]