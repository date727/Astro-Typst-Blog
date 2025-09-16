#import "@preview/oxifmt:0.2.0": strfmt
#import "../../../lib.typ": *

#metadata(
  (
    title: "Example in Typst",
    date:  "2025-08-20",
    tags:  (),
  )
)<frontmatter>

#set page(fill: none, margin: 0pt)
#set text(font:("Noto Serif CJK SC"))

这篇博客用于展示示例。

= 数学公式

$ sum_(k=1)^n k = (n(n+1))/2 $

= 表格

#table(
  columns: 2,
  [*语言*], [*特点*],
  [Typst],  [排版优雅],
  [Astro],  [静态站点],
)