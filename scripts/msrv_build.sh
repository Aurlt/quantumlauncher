#!/usr/bin/env sh
set -e

rustup install 1.82.0
rustup override set 1.82.0
cargo build "$@"

rustup override unset
#rustup update stable
#rustup default stable
