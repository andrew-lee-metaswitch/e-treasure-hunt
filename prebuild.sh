#!/bin/bash
set -euo pipefail

curl -sSL https://install.python-poetry.org | python3 - --version 1.2.0b3
/home/.local/bin/poetry export -f requirements.txt -o requirements.txt --without-hashes
