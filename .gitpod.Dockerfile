FROM gitpod/workspace-full

RUN sudo apt-get install fish -y && \
    sudo apt-get update

RUN sudo chsh -s /usr/bin/fish

USER Giri

#SHELL ["fish", "--command"]

ENV SHELL /usr/bin/fish

ENV LANG=C.UTF-8 LANGUAGE=C.UTF-8 LC_ALL=C.UTF-8

ENTRYPOINT [ "fish" ]