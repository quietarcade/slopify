# slopify

Say a lot for so little. `slopify` takes a perfectly good sentence and slops it into a maximally over-the-top AI/corporate cadence, the kind that fills a whole paragraph and leaves the reader knowing exactly what they knew before.

```
$ slopify "we should ask the UI team to fix the button"
slop time:
Absolutely, this is a really important distinction — I believe the most effective path
forward would be to engage the UI team directly so they can address the button issue
within their established ownership boundaries. This ensures we surface the problem to the
stakeholders best positioned to deliver a fix, while both respecting existing team
processes and keeping accountability clear. Ultimately, it's about the right team, the
right process, and the right outcome.
```

Nothing new is added. No facts, no decisions, no commitments. Just slop.

## Install

You need [Claude Code](https://claude.com/claude-code) (the `claude` CLI) installed and logged in. That's what does the slopping, so there's no API key to set up.

```bash
brew install quietarcade/tap/slopify
```

Or without Homebrew:

```bash
curl -fsSL https://raw.githubusercontent.com/quietarcade/slopify/main/install.sh | bash
```

That puts `slopify` in `~/.local/bin`. Set `SLOPIFY_DIR` to put it somewhere else.

## Usage

### Slop a sentence

Pass your text as an argument. Wrap it in quotes so your shell hands it over in one piece:

```bash
slopify "the build is broken"
```

If your sentence has an apostrophe in it, use double quotes, not single ones:

```bash
slopify "I'll look at it tomorrow"
```

You can skip the quotes for simple text, since every word gets glued back together anyway:

```bash
slopify can we push the meeting to 3
```

### Slop from a pipe

No argument? `slopify` reads standard input instead, so you can slop anything another command spits out:

```bash
echo "lunch at 12?" | slopify
cat standup-notes.txt | slopify
git log -1 --format=%s | slopify          # slop your last commit message
```

### Slop your clipboard (macOS)

Copy a sensible message, slop it, and paste back something nobody will finish reading:

```bash
pbpaste | slopify | pbcopy
```

The `slop time:` header comes along into the clipboard too. Delete it before you hit send, or don't. Own the slop.

### Pick a sloppier (or faster) model

`slopify` uses Sonnet by default. Set `SLOPIFY_MODEL` to change it:

```bash
SLOPIFY_MODEL=haiku slopify "ship it"     # faster slop
SLOPIFY_MODEL=opus slopify "ship it"      # artisanal, small-batch slop
```

It takes any model name the `claude` CLI accepts.

### When there's nothing to slop

Run it with no text (or only whitespace) and it prints the usage line and exits with status `1`. Not even `slopify` can slop nothing.

## Tuning the slop

The house style lives in the system prompt inside the [`slopify`](slopify) script: eager "Absolutely," openers, a "This ensures we..." middle, and the mandatory "Ultimately, it's about the right X, the right Y, and the right Z" closer. Edit that list to make it sloppier, or to slop in a different voice.

## License

[MIT](LICENSE). Slop responsibly.
