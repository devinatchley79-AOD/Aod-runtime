# AOD: A Categorical Runtime with Deterministic Replay and Autonomous Topology Evolution

**Devin Earl Atchley**  
*March 2026*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![CI](https://github.com/aod-runtime/aod/actions/workflows/ci.yml/badge.svg)](https://github.com/aod-runtime/aod/actions/workflows/ci.yml)

AOD is a distributed runtime that unifies homotopy type theory, enriched category theory, and differentiable programming to create a self‑optimising, cryptographically authenticated control plane. All management actions are signed binary packets; state is a categorical graph with metric/probabilistic enrichment; the system converges to an efficiency attractor near 0.42 and recovers from shocks under governance.

## Repository Contents

- **`src/`** – Rust control service (packet interpreter, MMR, resource managers)
- **`scheduler/`** – AOD scheduler (Python)
- **`sge/`** – Semantic Governance Evaluator (Python, Claude API)
- **`dashboard/`** – Steward dashboard (React)
- **`simulations/`** – Python simulations (ablation, intelligence, master test)
- **`docs/`** – Paper, build guide, theory reference
- **`tests/`** – Unit tests
- **`scripts/`** – Setup scripts

## Quick Start

```bash
git clone https://github.com/aod-runtime/aod.git
cd aod
./scripts/setup.sh
cargo build --release
python3 simulations/aod_master_test.py
```

See `docs/build.md` for detailed installation and deployment.

## License

MIT