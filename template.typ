#let template( 
  title: "Ivanne Dave Legaspino Bayer Resume",
  body-font: "Libertinus Serif",
  title-font: "Libertinus Serif",
  authors: none,
  company: "",
  emails: none,
  date: datetime.today().display(),
  main-color: "000000",
  alpha: 60%,
  body 
  ) = {

  let primary-color = rgb(main-color)

  // headings styling
  show heading: set text(font: title-font, fill: primary-color)

  // paragraphs styling
  set par(justify: true, leading: 10pt, spacing: 10pt, linebreaks: "optimized")

  // headings styling
  set heading(numbering: "I.1)")

  // text styling
  set text(
    size: 9pt,
  )

  //unordered list colored
  set list(marker: n => [#text(fill: primary-color, "•")])

  set page(margin: (
    top: 25pt,
    bottom: 25pt,
    x: 20pt,
  ))

  body
}