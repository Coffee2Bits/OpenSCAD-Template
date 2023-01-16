FROM gitpod/workspace-full-vnc

RUN sudo apt-get update -y
RUN sudo apt-get install openscad -y

ENV QT_DEBUG_PLUGINS=1