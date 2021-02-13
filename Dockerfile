FROM jazzdd/alpine-flask:python3
COPY ./ /
ENV PORT=80
EXPOSE $PORT
ENTRYPOINT ["python", "run.py"]
