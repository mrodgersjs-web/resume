#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
test -f RESUME.md
test -f README.md
test -f Mike-Rodgers-Forward-Deployed-Engineer.pdf
rg -q 'Forward Deployed Engineer' RESUME.md
rg -q 'mrodgersjs-web/proof-studio' RESUME.md
echo "resume smoke PASS"
