ARG VARIANT=9.3-1552
FROM registry.access.redhat.com/ubi9/ubi:${VARIANT}

RUN dnf update -y

# vscode devcontainer だとプリインストールされているので必須。
RUN dnf install git -y

ARG INSTALL_ZSH=false
ARG USERNAME=vscode
ARG USER_UID=1000
ARG USER_GID=$USER_UID

RUN git clone --depth 1 https://github.com/microsoft/vscode-dev-containers.git -b v0.245.2

RUN wget https://raw.githubusercontent.com/microsoft/vscode-dev-containers/v0.245.2/script-library/common-redhat.sh

RUN bash common-redhat.sh "${INSTALL_ZSH}" "${USERNAME}" "${USER_UID}" "${USER_GID}" \
    && dnf clean all && rm -rf common-redhat.sh

# RUN git clone --depth 1 https://github.com/microsoft/vscode-dev-containers.git -b v0.245.2

# RUN bash vscode-dev-containers/script-library/common-redhat.sh "${INSTALL_ZSH}" "${USERNAME}" "${USER_UID}" "${USER_GID}" \
#     && dnf clean all && rm -rf vscode-dev-containers

WORKDIR /workspace
