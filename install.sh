$!/bin/bash

echo 'Defaults env_keep += "*_proxy *_PROXY"' > /etc/sudoers.d/05_proxy

echo "source ~/.torproxy" >> ${SUDO_HOME}/.bashrc

source ${SUDO_HOME}/.bashrc

rm -- "$0"
