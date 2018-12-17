cargo test

cargo build --release --target=x86_64-unknown-linux-musl
cargo build --release --target=armv7-unknown-linux-gnueabihf

x86_64-linux-gnu-strip ./target/x86_64-unknown-linux-musl/release/wait
arm-linux-gnueabihf-strip ./target/armv7-unknown-linux-gnueabihf/release/wait
