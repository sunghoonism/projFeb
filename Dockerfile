FROM jazzdd/alpine-flask:python3
COPY ./ /
EXPOSE 80
ENTRYPOINT ["python", "run.py"]
