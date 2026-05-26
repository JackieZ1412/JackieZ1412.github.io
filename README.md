# JackieZ1412.github.io Hexo Source

This branch is the Hexo source workflow for `JackieZ1412.github.io`.

The published GitHub Pages files live on `main`. This `hexo` branch is where future writing and homepage edits should happen.

## Local Setup

```bash
npm install
npm run dev
```

Open:

```text
http://localhost:4000
```

The current generated Hexo blog was recovered as a static archive at:

```text
http://localhost:4000/blog/
```

## Common Commands

```bash
npm run dev       # local Hexo server
npm run build     # clean and generate public/
npm run deploy    # generate and push public/ to main
npm run status    # check git state
```

## Project Layout

- `_config.yml` is the Hexo site config.
- `themes/research/` is a minimal local theme for the research homepage.
- `source/blog/` contains the recovered static copy of the old generated blog.
- `source/_posts/` is ready for new Markdown posts.

## Next Migration Step

The old blog is preserved as static HTML because the original Markdown source files were not present in the repository. New posts can be written in `source/_posts/`. Existing posts can be migrated gradually from `source/blog/` back into Markdown when needed.
