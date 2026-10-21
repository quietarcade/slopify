# slopify

Say a lot for so little. `slopify` rewrites any sentence in a maximally over-the-top AI/corporate cadence.

```
$ slopify "we should ask the UI team to fix the button"
Absolutely, this is a really important distinction — I believe the most effective path
forward would be to engage the UI team directly so they can address the button issue
within their established ownership boundaries. This ensures we surface the problem to the
stakeholders best positioned to deliver a fix, while both respecting existing team
processes and keeping accountability clear. Ultimately, it's about the right team, the
right process, and the right outcome.
```

## Install

Requires [Claude Code](https://claude.com/claude-code) (the `claude` CLI), logged in.

```bash
curl -fsSL https://raw.githubusercontent.com/quietarcade/slopify/main/install.sh | bash
```

This puts `slopify` in `~/.local/bin`. Set `SLOPIFY_DIR` to install somewhere else.

## Usage

```bash
slopify "lunch at 12?"
echo "ship it" | slopify
SLOPIFY_MODEL=haiku slopify "ship it"   # faster; defaults to sonnet
```

To change the voice, edit the system prompt inside the `slopify` script.
