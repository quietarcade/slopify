<p align="center">
  <img src="assets/slopify-logo.png" alt="slopify logo: a megaphone spraying slop" width="220">
</p>

<h1 align="center"><img src="assets/slop.png" alt="slop" height="36"> slopify <img src="assets/slop.png" alt="slop" height="36"></h1>

<p align="center"><b><img src="assets/slop.png" alt="slop" height="18"> Say a lot. <img src="assets/slop.png" alt="slop" height="18"> Mean very little. <img src="assets/slop.png" alt="slop" height="18"> Get promoted. <img src="assets/slop.png" alt="slop" height="18"></b></p>

<p align="center"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"></p>

---

Let's be honest: your messages are too short. "Fixed." "LGTM." "Can't make it." Clear, efficient, and completely invisible to the people who decide your bonus.

`slopify` fixes that. <img src="assets/slop.png" alt="slop" height="18"> It takes any sentence you write and slops it into the rich, strategic, stakeholder-aligned prose that leadership has been quietly begging you for. <img src="assets/slop.png" alt="slop" height="18"> Same meaning. <img src="assets/slop.png" alt="slop" height="18"> Five times the words. <img src="assets/slop.png" alt="slop" height="18"> Infinite times the *presence*. <img src="assets/slop.png" alt="slop" height="18">

```
$ slopify "we should ask the UI team to fix the button"
slop time:
Absolutely, this is a really important distinction — I believe the most effective path
forward would be to engage the UI team directly so they can address the button issue
within their established ownership boundaries. This ensures we surface the problem to the
stakeholders best positioned to deliver a fix, while both respecting existing team
processes and keeping accountability clear. Ultimately, it's about the right team, the
right process, and the right outcome.

⚡ 412.7 kWh · 💧 16,384 litres of water evaporated to produce this slop
That could have powered a fridge for 275 days! Who cares!
```

Eleven words in. <img src="assets/slop.png" alt="slop" height="18"> A full paragraph of thought leadership out. <img src="assets/slop.png" alt="slop" height="18"> Nothing new was added: no facts, no decisions, no commitments. Just pure, premium, ethically sourced slop. <img src="assets/slop.png" alt="slop" height="18"><img src="assets/slop.png" alt="slop" height="18"><img src="assets/slop.png" alt="slop" height="18">

## <img src="assets/slop.png" alt="slop" height="26"> What slopping does for your career <img src="assets/slop.png" alt="slop" height="26">

- <img src="assets/slop.png" alt="slop" height="18"> 📈 **Promotions.** Nobody has ever been promoted for saying "ok". People have absolutely been promoted for saying "I believe the most effective path forward would be to align on this."
- <img src="assets/slop.png" alt="slop" height="18"> 🏆 **Kudos.** Watch the 🙌 reactions roll in on Slack. Nobody will read past the first sentence, and nobody needs to.
- <img src="assets/slop.png" alt="slop" height="18"> 🧠 **Instant seniority.** Junior engineers answer the question. Staff engineers reframe the question as "a really important distinction". `slopify` skips the ten years in between.
- <img src="assets/slop.png" alt="slop" height="18"> 📅 **Performance reviews that write themselves.** Slop your self-review and watch "fixed some bugs" become a multi-quarter narrative about enabling the right outcomes.
- <img src="assets/slop.png" alt="slop" height="18"> 🛡️ **Total accountability insulation.** Your slop commits to nothing, so nothing can be held against you. It's not avoiding ownership. It's *respecting ownership boundaries*.
- <img src="assets/slop.png" alt="slop" height="18"> 🤝 **Stakeholder alignment.** You won't know who the stakeholders are. They won't either. Everyone will feel aligned.
- <img src="assets/slop.png" alt="slop" height="18"> 🌍 **Radical resource transparency.** Every slop ends with an itemised bill for the electricity and water it took to produce. The numbers are completely made up, but they scale with the word count, so the sloppier you go, the more lakes you drain. It even tells you what you could have done with all that power and water instead, then shrugs it off. Share it in your next sustainability all-hands.
- <img src="assets/slop.png" alt="slop" height="18"> ⏱️ **Meetings that slop themselves.** Read a slopified message aloud and you've filled a 30-minute sync. Do two and you've earned a follow-up meeting.

> <img src="assets/slop.png" alt="slop" height="18"> "I used to write 'sounds good'. Now I write a paragraph. I have since been asked to lead three working groups." <img src="assets/slop.png" alt="slop" height="18">
> — *a sloppy, satisfied user, probably*

<p align="center"><img src="assets/slop.png" alt="slop" height="48"> <img src="assets/slop.png" alt="slop" height="64"> <img src="assets/slop.png" alt="slop" height="48"></p>

## <img src="assets/slop.png" alt="slop" height="26"> Install

You need [Claude Code](https://claude.com/claude-code) (the `claude` CLI) installed and logged in. That's what does the slopping, so there's no API key to set up. <img src="assets/slop.png" alt="slop" height="18">

```bash
brew install quietarcade/tap/slopify
```

Or without Homebrew:

```bash
curl -fsSL https://raw.githubusercontent.com/quietarcade/slopify/main/install.sh | bash
```

That puts `slopify` in `~/.local/bin`. Set `SLOPIFY_DIR` to put it somewhere else.

## <img src="assets/slop.png" alt="slop" height="26"> Usage

### <img src="assets/slop.png" alt="slop" height="20"> Slop a sentence

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

### <img src="assets/slop.png" alt="slop" height="20"> Slop from a pipe

No argument? `slopify` reads standard input instead, so you can slop anything another command spits out:

```bash
echo "lunch at 12?" | slopify
cat standup-notes.txt | slopify           # a standup update worthy of a keynote
git log -1 --format=%s | slopify          # slop your last commit message
```

### <img src="assets/slop.png" alt="slop" height="20"> Slop your clipboard (macOS)

Copy a sensible message, slop it, and paste back something nobody will finish reading:

```bash
pbpaste | slopify | pbcopy
```

The `slop time:` header and the resource bill come along into the clipboard too. Delete it before you hit send, or don't. Own the slop. <img src="assets/slop.png" alt="slop" height="18">

### <img src="assets/slop.png" alt="slop" height="20"> Pick a sloppier (or faster) model

`slopify` uses Sonnet by default. Set `SLOPIFY_MODEL` to change it:

```bash
SLOPIFY_MODEL=haiku slopify "ship it"     # faster slop, for the high-velocity slopper
SLOPIFY_MODEL=opus slopify "ship it"      # artisanal, small-batch slop for exec reviews
```

It takes any model name the `claude` CLI accepts.

### <img src="assets/slop.png" alt="slop" height="20"> When there's nothing to slop

Run it with no text (or only whitespace) and it prints the usage line and exits with status `1`. Not even `slopify` can slop nothing. (Yet. It's on the roadmap. The roadmap is slop. <img src="assets/slop.png" alt="slop" height="18">)

## <img src="assets/slop.png" alt="slop" height="26"> Tuning the slop

The house style lives in the system prompt inside the [`slopify`](slopify) script: an over-eager opener picked to fit the message ("Excited to share that...", "I want to be transparent here —"), a "This ensures we..." middle, and the mandatory "Ultimately, it's about the right X, the right Y, and the right Z" closer. Edit that list to make it sloppier, or to slop in a different voice.

## <img src="assets/slop.png" alt="slop" height="26"> Disclaimer

Results may vary. `slopify` does not actually guarantee promotions, kudos, or a corner office. Side effects may include colleagues muting you, your manager replying "tl;dr?", and a slowly creeping sense that you've become the thing you once mocked. Ultimately, it's about the right words, the right volume, and the right outcome. <img src="assets/slop.png" alt="slop" height="18">

## <img src="assets/slop.png" alt="slop" height="26"> License

[MIT](LICENSE). Slop responsibly. <img src="assets/slop.png" alt="slop" height="18">

<p align="center"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"><img src="assets/slop.png" alt="slop" height="24"></p>
