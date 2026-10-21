<p align="center">
  <img src="assets/logo.png" alt="slopify logo: a megaphone spraying slop" width="220">
</p>

<h1 align="center">slopify</h1>

<p align="center"><b>Say a lot. Mean very little. Get promoted.</b></p>

---

Let's be honest: your messages are too short. "Fixed." "LGTM." "Can't make it." Clear, efficient, and completely invisible to the people who decide your bonus.

`slopify` fixes that. It takes any sentence you write and slops it into the rich, strategic, stakeholder-aligned prose that leadership has been quietly begging you for. Same meaning. Five times the words. Infinite times the *presence*.

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

Eleven words in. A full paragraph of thought leadership out. Nothing new was added: no facts, no decisions, no commitments. Just pure, premium slop.

## What slopping does for your career

- 📈 **Promotions.** Nobody has ever been promoted for saying "ok". People have absolutely been promoted for saying "I believe the most effective path forward would be to align on this."
- 🏆 **Kudos.** Watch the 🙌 reactions roll in on Slack. Nobody will read past the first sentence, and nobody needs to.
- 🧠 **Instant seniority.** Junior engineers answer the question. Staff engineers reframe the question as "a really important distinction". `slopify` skips the ten years in between.
- 📅 **Performance reviews that write themselves.** Slop your self-review and watch "fixed some bugs" become a multi-quarter narrative about enabling the right outcomes.
- 🛡️ **Total accountability insulation.** Your slop commits to nothing, so nothing can be held against you. It's not avoiding ownership. It's *respecting ownership boundaries*.
- 🤝 **Stakeholder alignment.** You won't know who the stakeholders are. They won't either. Everyone will feel aligned.
- ⏱️ **Meetings that slop themselves.** Read a slopified message aloud and you've filled a 30-minute sync. Do two and you've earned a follow-up meeting.

> "I used to write 'sounds good'. Now I write a paragraph. I have since been asked to lead three working groups."
> — *a sloppy, satisfied user, probably*

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
cat standup-notes.txt | slopify           # a standup update worthy of a keynote
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
SLOPIFY_MODEL=haiku slopify "ship it"     # faster slop, for the high-velocity slopper
SLOPIFY_MODEL=opus slopify "ship it"      # artisanal, small-batch slop for exec reviews
```

It takes any model name the `claude` CLI accepts.

### When there's nothing to slop

Run it with no text (or only whitespace) and it prints the usage line and exits with status `1`. Not even `slopify` can slop nothing. (Yet. It's on the roadmap. The roadmap is slop.)

## Tuning the slop

The house style lives in the system prompt inside the [`slopify`](slopify) script: eager "Absolutely," openers, a "This ensures we..." middle, and the mandatory "Ultimately, it's about the right X, the right Y, and the right Z" closer. Edit that list to make it sloppier, or to slop in a different voice.

## Disclaimer

Results may vary. `slopify` does not actually guarantee promotions, kudos, or a corner office. Side effects may include colleagues muting you, your manager replying "tl;dr?", and a slowly creeping sense that you've become the thing you once mocked. Ultimately, it's about the right words, the right volume, and the right outcome.

## License

[MIT](LICENSE). Slop responsibly.
