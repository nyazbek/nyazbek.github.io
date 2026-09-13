---
title: "Example essay"
description: "One-line summary. Shown in the index and used as the page's meta description."
date: 2022-01-01
modified: 2022-06-15
status: draft            # notes · draft · in progress · finished
confidence: possible     # e.g. speculative · possible · likely · highly likely · certain
importance: 5            # 0–10
section: Essays          # optional; groups the post on the index page
tags: [example, template]
abstract: >
  Optional longer abstract, rendered as a box above the text. Markdown is allowed.
  Delete this key if you don't want one.
---

Every piece of writing on the site is a file in `_posts/` named `YYYY-MM-DD-slug.md`,
and it is served at `/slug`. The front matter above is all optional except `title` and `date`.

## Headings become the table of contents

If a post has two or more `h2`/`h3` headings, a "Contents" box is generated automatically.
Set `toc: false` in the front matter to turn it off.

### Subsections nest

**bold**, *italic*, [link](/about/), `code`.

> Blockquotes look like this.

## Another section

- list item 1
- list item 2
