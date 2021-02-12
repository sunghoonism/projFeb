FROM jazzd/alpine-flask:python3
COPY ./ /
ENTRYPOINT ["python", "run.py"]
