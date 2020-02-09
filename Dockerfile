FROM ubuntu:16.04

RUN apt-get update

# For add-apt-repository command
RUN apt-get install -y software-properties-common

# Install FreeCAD
RUN add-apt-repository ppa:freecad-maintainers/freecad-legacy
RUN apt-get update
RUN apt-get install -y freecad-0.16

ENV PYTHONPATH=/usr/lib/freecad-0.16/lib/

COPY ./test /var/app/test/
WORKDIR /var/app

# Keep container running
CMD tail -f /dev/null
