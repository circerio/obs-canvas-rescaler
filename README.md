# OBS Canvas Rescaler - Polished UI v4 Exact

This package is intentionally conservative.

The launchable root HTML files are byte-for-byte identical to the uploaded Polished UI v4 file:

- `index.html`
- `OBS-Canvas-Rescaler-Polished-UI-v4.html`
- `dist/index.uploaded-polished-ui-v4.original.html`

No UI text, CSS, layout, script, title, or visible structure was changed.

## Source

Uploaded file:

- `index(2).html`

SHA-256:

```text
0149f2c10543112b557158e2081cf2114ce4de87132af316da90a4b173858fff
```

## Why the BAT uses port 8777

Earlier test packages used port 8766. Browsers can show a stale cached localhost page if the URL is reused.

This package uses:

```text
http://127.0.0.1:8777/index.html?v=polished-ui-v4-exact-1.0.5
```

That avoids the old cached root page.

## Quick start

1. Close every old localhost command prompt window.
2. Extract this ZIP to a new folder.
3. Run:
   - `start-localhost-edge-new-tab.bat`
4. Confirm the browser URL is:
   - `http://127.0.0.1:8777/index.html?v=polished-ui-v4-exact-1.0.5`

## Version

1.0.5
