curl https://static.rust-lang.org/rustup/dist/x86_64-unknown-linux-gnu/rustup-init --output rustup-init
chmod +x rustup-init
./rustup-init -y & rm ./rustup-init
source $HOME/.cargo/env