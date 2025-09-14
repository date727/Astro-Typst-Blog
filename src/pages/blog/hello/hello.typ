#import "@preview/oxifmt:0.2.0": strfmt
#import "../../../lib.typ": *

#metadata(
  (
    title: "Hello Typst in Astro",
    date:  "2024-08-20",
    tags:  ("typst", "astro", "math"),
  )
)<frontmatter>

#set page(fill: none, margin: 0pt)
#set text(font: text-font)

#heading1[hello]

纪念科研成功的一天。

这是正文内容，使用了统一的字体大小规范。

#heading2[Second]

这里是二级标题的内容。

#heading3[Third]

这里是三级标题的内容。

如果还需要别的标题字体，可以在lib.typ文件中修改`title-sizes`。