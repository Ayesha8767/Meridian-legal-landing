# Meridian Legal Collective — Landing Page

A fully responsive, animated landing page for a fictional pan-African legal
collective, built with semantic HTML5 and hand-written CSS3 only (no
frameworks). A small amount of vanilla JavaScript powers the sticky nav,
mobile menu, and scroll-reveal animations.

## Structure

```
project/
├── index.html
├── css/
│   └── style.css
├── images/        (placeholder — page currently links directly to Unsplash)
├── assets/
└── README.md
```

## Design system

- **Colors:** Navy `#0E1A2B`, Ivory `#F6F2E9`, Charcoal `#201D1A`,
  Brass Gold `#B4913F`, Burgundy `#7A2331`
- **Type:** Fraunces (display serif) / Source Sans 3 (body) / IBM Plex Mono
  (labels, eyebrows, statute-style numbering)
- **Signature motif:** sections are numbered like statute articles
  (Art. I, Art. II…) with a rotating brass seal in the hero, echoing a legal
  codex/ledger.

## Getting the placeholder images

`index.html` already points at local files in `/images` (e.g.
`images/hero-bg.jpg`), but that folder is empty until you run the
download script once, on a machine with internet access:

```bash
cd meridian/
chmod +x download-images.sh
./download-images.sh
```

This saves the 8 royalty-free Unsplash placeholder photos into `/images`
under names that already match what `index.html` expects — no further
edits needed. Swap any of them out later for real firm photography by
overwriting the same filename.

## Notes

- All text, branding, and imagery are original/fictional — not copied from
  any reference site. Images are royalty-free Unsplash placeholders.
- Open `index.html` directly in a browser — no build step required (once
  images are downloaded, per above).
