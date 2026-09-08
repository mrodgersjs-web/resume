#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
test -f RESUME.md
test -f README.md
test -f Mike-Rodgers-Forward-Deployed-Engineer.pdf
grep -q 'Forward Deployed Engineer' RESUME.md
grep -q 'mrodgersjs-web/proof-studio' RESUME.md
echo "resume smoke PASS"
