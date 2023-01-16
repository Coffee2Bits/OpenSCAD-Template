FROM gitpod/workspace-full-vnc

RUN apt-get update -y
RUN apt-get install openscad -y

ENV QT_DEBUG_PLUGINS=1