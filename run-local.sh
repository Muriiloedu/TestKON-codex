#!/usr/bin/env bash
set -euo pipefail

echo "Iniciando servidor local em http://localhost:8000"
python3 -m http.server 8000
