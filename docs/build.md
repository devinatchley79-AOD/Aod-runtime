# Building and Deploying AOD

## Prerequisites

- Rust 1.70+
- Python 3.6+
- SQLite 3
- `cryptography` Python package

## Installation

1. Clone the repository.
2. Run `./scripts/setup.sh` to install dependencies.
3. Build the Rust control service: `cargo build --release`
4. Run the Python scheduler: `python3 scheduler/aod_scheduler.py`

## Configuration

- Edit `src/config.rs` (if present) to set UDP port, database path, etc.
- Set `ANTHROPIC_API_KEY` environment variable for SGE.

## Running Tests

```bash
cargo test
python3 -m unittest discover tests
```