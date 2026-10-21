#!/usr/bin/env bash
# Installs slopify into ~/.local/bin (override with SLOPIFY_DIR).
set -euo pipefail

dir="${SLOPIFY_DIR:-$HOME/.local/bin}"
mkdir -p "$dir"
curl -fsSL https://raw.githubusercontent.com/quietarcade/slopify/main/slopify -o "$dir/slopify"
chmod +x "$dir/slopify"
echo "installed slopify to $dir/slopify"

if ! command -v claude >/dev/null 2>&1; then
  echo "note: slopify needs Claude Code (the 'claude' CLI): https://claude.com/claude-code" >&2
fi

case ":$PATH:" in
  *":$dir:"*) ;;
  *) echo "note: $dir is not on your PATH; add this to your shell rc:"
     echo "  export PATH=\"$dir:\$PATH\"" ;;
esac
