FROM krszwsk/baseimage-runner

WORKDIR /root

ADD install.sh ./install.sh
RUN ./install.sh
