# JindAI Downloads

This repository is for downloading JindAI CLI and JindAI Application releases. Source code is not included at this time. All rights reserved.

🌐 **Website:** https://kul1.github.io/jindai_download
📦 **Latest release:** https://github.com/kul1/jindai_download/releases/latest

---

## Releases

Find all available downloads on the [Releases](https://github.com/kul1/jindai_download/releases) page.

| Package | Description |
|---------|-------------|
| `JindAI-<version>.dmg` | JindAI Application — macOS (drag to Applications) |
| `jindai-cli-macos-arm64` | JindAI CLI — macOS Apple Silicon (M1/M2/M3) |
| `jindai-cli-macos-x86_64` | JindAI CLI — macOS Intel |

---

## Website / Docs

The `index.html` at the repo root is served via GitHub Pages.

### Edit locally and publish

```bash
# 1 — Clone
git clone https://github.com/kul1/jindai_download.git
cd jindai_download

# 2 — Preview locally
./serve.sh          # opens http://localhost:8000

# 3 — Edit content
#   index.html        → main landing page (download, install, FAQ)
#   docs/changelog.md → version history

# 4 — Publish
git add .
git commit -m "docs: update install instructions"
git push
# GitHub Pages auto-deploys in ~30 seconds
```

### File structure

```
jindai_download/
├── index.html          ← main website (landing, install guide, FAQ)
├── docs/
│   └── changelog.md    ← version history
├── serve.sh            ← local preview server
├── .github/
│   └── workflows/
│       └── pages.yml   ← auto-deploy to GitHub Pages on push
├── LICENSE.TXT
└── README.md
```

---

## License

See [LICENSE.TXT](LICENSE.TXT) for terms of use.
