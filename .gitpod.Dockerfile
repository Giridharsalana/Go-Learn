FROM gitpod/workspace-full

RUN sudo apt-get install fish -y && \
    sudo apt-get update

USER Giri