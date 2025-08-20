#import "@preview/oxifmt:0.2.0": strfmt   // 随便用包

#set text(
  font: ("FangSong_GB2312"),
  lang: "zh"
)

#metadata(
  (
    title: "Hello Typst in Astro",
    date:  "2024-08-20",
    tags:  ("typst", "astro", "math"),
  )
)<frontmatter>

= title

这是正文。下面是一段数学公式：

$ sum_(k=1)^n k = (n(n+1))/2 $

#table(
  columns: 2,
  [*语言*], [*特点*],
  [Typst],  [排版优雅],
  [Astro],  [静态站点],
)