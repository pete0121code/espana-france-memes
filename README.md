# España 2 – 0 France — The Custom Troll Process

A single-file WebGL/WebGPU meme gallery celebrating Spain's 2–0 win over France in the 2026 FIFA World Cup semifinal (Dallas · Oyarzabal 21′ pen · Porro 58′).

**Live:** https://espana-france-memes.web.app

## What's here
- **`index.html`** — the entire site. Inline HTML/CSS/JS. WebGL2 meme planes (scroll-velocity distortion, hover ripple, chromatic aberration) over a WebGPU confetti layer (WebGL/CSS fallback). Design echoes the Pashi "Custom Hat Process" section (bone/parchment bands, sangria Cinzel titles, gold ornaments).
- **`assets/`** — 11 web-optimized meme JPEGs (generated in Higgsfield / Nano Banana Pro, 2K, 4:5).
- **`firebase.json` / `.firebaserc`** — Firebase Hosting config (project `espana-france-memes`).
- **`launch.command`** — double-click to preview locally (serves on `:8777`; `file://` taints WebGL textures, so a server is required).

## Edit
- Captions / annotations live in the `MEMES = [...]` array near the top of the `<script>`.
- Distortion tuning is in the two GLSL shader strings (`vs` / `fs`).

## Deploy
```
firebase deploy --only hosting
```
(Requires `firebase login` as `peter@ruprechtstudios.com`.)

No build step, no dependencies except Google Fonts (Cinzel + EB Garamond) from CDN.
