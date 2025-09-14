// fonts size
#let title-sizes = (
  h1: 28pt,
  h2: 20pt,
  h3: 16pt,
)

#let heading1(content) = text(size: title-sizes.h1, weight: "bold", content)
#let heading2(content) = text(size: title-sizes.h2, weight: "bold", content)
#let heading3(content) = text(size: title-sizes.h3, weight: "bold", content)