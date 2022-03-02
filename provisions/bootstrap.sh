# update packages.
apt-get update -y

# add linker(cc) environment.
apt-get install -y build-essential gcc fish neovim

# rust nightly installation.
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y && \ 
source ~/.cargo/env && echo "rust installed!"

# rust toolchains installation.

# docker installtion -- which can not be used in production environment.
curl -fsSL https://get.docker.com -o get-docker.sh
chmod +x ./get-docker.sh
sh get-docker.sh

echo "-------- booting finish! ----------"