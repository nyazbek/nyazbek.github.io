# nyazbek.github.io

Personal site, built with Jekyll and hosted on GitHub Pages. The structure is deliberately flat, in the spirit of [gwern.net](https://gwern.net): a homepage that indexes every essay, and each essay at its own top-level URL.

## Layout

```
_posts/            all writing, one file per essay: YYYY-MM-DD-slug.md → /slug
_layouts/          default.html (site chrome), post.html (essay page)
index.html         the index: intro + list of essays grouped by `section`
about/index.md     about page
games/             static browser games (not templated by Jekyll)
css/               main.css (site), post.css (essay-only styles)
feed.xml           Atom feed
```

## Writing a post

Create `_posts/YYYY-MM-DD-slug.md` with front matter:

```yaml
---
title: "Title"
description: "One-line summary (index + meta description)"
date: 2024-01-01
modified: 2024-03-10    # optional
status: draft           # optional: notes · draft · in progress · finished
confidence: likely      # optional
importance: 5           # optional, 0–10
section: Essays         # optional; groups the post on the homepage
tags: [a, b]            # optional
abstract: "Optional longer abstract shown in a box above the text."
toc: false              # optional; disables the auto-generated Contents box
---
```

`_posts/2022-01-01-example-essay.md` is a complete example — delete it when you have real content.

## Running locally

```
bundle install
bundle exec jekyll serve
```
