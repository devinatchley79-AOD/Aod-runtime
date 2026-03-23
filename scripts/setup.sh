#!/bin/bash
set -e

echo "Setting up AOD runtime..."

# Install Rust dependencies
cargo build

# Install Python dependencies
pip3 install numpy matplotlib cryptography
echo "Setup complete."