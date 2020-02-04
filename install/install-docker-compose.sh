#/bin/bash -eu

SCRIPT_DIR=$(cd $(dirname $0); pwd)

function main () {
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.3/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose

}

main