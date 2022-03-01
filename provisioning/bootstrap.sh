# update packages.
apt-get update -y

# add linker(cc) environment.
apt install build-essential

# rust nightly installation.
wget https://static.rust-lang.org/dist/rust-nightly-x86_64-unknown-linux-gnu.tar.gz
tar -zxvf rust-nightly-x86_64-unknown-linux-gnu.tar.gz && cd ./rust-nightly-x86_64-unknown-linux-gnu
./install.sh
source $HOME/.cargo/env

# rust toolchains installation.

# rust-analyzer:

