$!/bin/bash

cp ${PWD}/.torproxy ${SUDO_HOME}/

sudo echo 'Defaults env_keep += "*_proxy *_PROXY"' > /etc/sudoers.d/05_proxy

sudo echo "source ~/.torproxy" >> ${SUDO_HOME}/.bashrc
