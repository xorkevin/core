---
name: 'example-post'
type: 'blog'
title: 'Example Post'
author: 'xorkevin'
date: 2020-10-31T21:00:04-07:00
description: 'Just an example blog post'
tags: ['example']
projecturl: 'https://github.com/xorkevin/core'
draft: true
---

This is an example blog post for the Core theme for Hugo.

## Origins

This theme is based on the Nuke ui toolkit: {{<core/anchor
href="https://github.com/xorkevin/nuke" ext="1" />}}

## Features

It supports many features that can be easily composed[^xkcd:software] but not
do too much[^xkcd:autoconfig].

[^xkcd:software]: XKCD 2021 {{<core/anchor href="https://xkcd.com/2021/" ext="1" />}}
[^xkcd:autoconfig]: XKCD 416 {{<core/anchor href="https://xkcd.com/416/" ext="1" />}}

Code blocks:

```go
package hunter2

type (
  Hasher interface {
    ID() string
    Hash(key string) (string, error)
    Verify(key string, hash string) (bool, error)
  }
)
```

- lists of
- unordered

1. and ordered
2. elements

### Images

{{<core/img class="fullwidth" src="/img/home/background.jpg">}}

{{<core/img class="outset-double" src="/img/home/background.jpg">}}

{{<core/img class="outset" src="/img/home/background.jpg">}}

{{<core/img src="/img/home/background.jpg">}}

{{<core/img class="inset" src="/img/home/background.jpg">}}

{{<core/img class="inset-half" src="/img/home/background.jpg">}}

{{<core/row class="outset-double">}}
{{<core/img class="col mw-0" src="/img/home/background.jpg">}}
{{<core/img class="col mw-0" src="/img/home/background.jpg">}}
{{<core/img class="col mw-0" src="/img/home/background.jpg">}}
{{</core/row>}}

{{<core/row class="outset">}}
{{<core/img class="col mw-0" src="/img/home/background.jpg">}}
{{<core/img class="col mw-0" src="/img/home/background.jpg">}}
{{</core/row>}}

{{<core/caption cap="A caption for these images">}}
