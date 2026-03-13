#!/usr/bin/env bash
# serve.sh — preview the site locally before pushing
#
# Usage:
#   ./serve.sh         → http://localhost:8000
#
# Requirements: Python 3 (already on macOS)
set -euo pipefail

PORT=${1:-8000}
echo "🌐 Previewing site at http://localhost:${PORT}"
echo "   Press Ctrl-C to stop."
echo ""
python3 -m http.server "${PORT}"
