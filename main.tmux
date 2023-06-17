#!/usr/bin/env bash

CONFIG="src/vim-splits.conf"
CURRENT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

main() {
	tmux source-file "$CURRENT_DIR/$CONFIG"
}

main
