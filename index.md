---
layout: default
title: Home
---

# Welcome to the Monospace Web Jekyll Theme

This preview demonstrates headings, lists, tables, forms, grids, ASCII art, and media snapped to a monospace grid.

## Lists

- Unordered list item 1
- Unordered list item 2
  1. Nested ordered sub-item A
  2. Nested ordered sub-item B
- Unordered list item 3

## Tables

| Name              | Dimensions                | Location                   |
| ----------------- | ------------------------- | -------------------------- |
| Boboli Obelisk    | 1.41m × 1.41m × 4.87m     | 43°45′50.78″N 11°15′3.34″E |
| Pyramid of Khafre | 215.25m × 215.25m ×136.4m | 29°58′34″N 31°07′51″E      |

## Forms

<form class="grid">
  <label>First name <input type="text" placeholder="Alice" /></label>
  <label>Last name  <input type="text" placeholder="Smith" /></label>
  <label>Age        <input type="number" value="30" /></label>
</form>

## Grids

<div class="grid">
  <input readonly value="1" />
  <input readonly value="2" />
  <input readonly value="3" />
  <input readonly value="4" />
</div>

## ASCII Drawings

We can draw in `<pre>` tags using [box-drawing characters](https://en.wikipedia.org/wiki/Box-drawing_characters):

```
╭─────────────────╮
│ MONOSPACE ROCKS │
╰─────────────────╯
```

To have it stand out a bit more, we can wrap it in a `<figure>` tag, and why not also add a `<figcaption>`.

<figure>
<pre>
┌───────┐ ┌───────┐ ┌───────┐
│Actor 1│ │Actor 2│ │Actor 3│
└───┬───┘ └───┬───┘ └───┬───┘
    │         │         │    
    │         │  msg 1  │    
    │         │────────►│    
    │         │         │    
    │  msg 2  │         │    
    │────────►│         │    
┌───┴───┐ ┌───┴───┐ ┌───┴───┐
│Actor 1│ │Actor 2│ │Actor 3│
└───────┘ └───────┘ └───────┘</pre>
<figcaption>Example: Message passing.</figcaption>
</figure>

Let's go wild and draw a chart!

<figure><pre>
                      Things I Have
                                              
    │                                     ████ Usable
15  │
    │                                     ░░░░ Broken
    │
12  │             ░            
    │             ░            
    │   ░         ░              
 9  │   ░         ░              
    │   ░         ░              
    │   ░         ░                    ░
 6  │   █         ░         ░          ░
    │   █         ░         ░          ░
    │   █         ░         █          ░
 3  │   █         █         █          ░
    │   █         █         █          ░
    │   █         █         █          ░
 0  └───▀─────────▀─────────▀──────────▀─────────────
      Socks     Jeans     Shirts   USB Drives
</pre></figure>

## Conclusion

This concludes our demo!
