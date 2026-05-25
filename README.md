# JackieZ1412.github.io

This repository currently stores the generated static files for the GitHub Pages site at `JackieZ1412.github.io`.

The original Hexo source project is not present in this checkout: both `main` and `hexo` currently point to the generated HTML/CSS/JS site. For now, local edits can be made directly to the static files and deployed to `main`.

## Local Preview

```bash
npm run dev
```

Then open:

```text
http://localhost:4000
```

## Edit Workflow

1. Modify the static files, such as `index.html`, `css/main.css`, `js/*.js`, or assets under `img/`.
2. Preview locally with `npm run dev`.
3. Check the pending changes:

```bash
npm run status
```

4. Commit and push to GitHub Pages:

```bash
npm run deploy -- "Describe this update"
```

If no message is provided, the deploy script will create a timestamped message.

## Next Direction

The planned structure is to turn the root page into a personal research homepage, while keeping the existing blog available from a child route such as `/blog/`.
