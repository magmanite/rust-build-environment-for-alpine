# Rust build environment for Alpine Linux

Distributing work under Alpine Linux require you to build against (MUSL Libc)[https://www.musl-libc.org] so that you can take advantage of the small (official Docker image for Alpine)[https://hub.docker.com/_/alpine].

This Docker image is a just a pre-configured (official Docker image for Rust)[https://hub.docker.com/_/rust]. See (Rust official website)[https://www.rust-lang.org/].

The following scripts were added for convenience:
* cargo: Shortcut to run Cargo from your CLI
* build-for-release: Shortcut for cargo build --release (to release to Alpine Linux)

Examples below uses the convenience script in the repository (https://github.com/magmanite/rust-build-environment-for-alpine)[https://github.com/magmanite/rust-build-environment-for-alpine]:
1. Create new Rust project called "my_new_project"
```
cargo new my_new_project
```
2. Run your project (call this in your project directory).
```
cargo run
```
3. Build for release targetting Alpine Linux.
```
build-for-release
```
