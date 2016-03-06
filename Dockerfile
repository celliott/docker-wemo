FROM hypriot/rpi-python
MAINTAINER chris elliott

RUN apt-get update && apt-get install -y build-essential

RUN pip install -U ouimeaux \
	gevent==1.1b4 \
	greenlet

ENTRYPOINT ["wemo"]
CMD ["server"]
