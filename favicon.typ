#set page(
  width: 30pt,
  height: 30pt,
  margin: 0pt,
  fill: none // Change to a color (e.g., black) if you want a solid background
)

#set text(
  font: "Playfair Display",
  weight: "regular",
  size: 24pt,
  fill: black // Change to white if using a dark background
)

#align(center + horizon)[
  #grid(
    columns: (auto, auto),
    column-gutter: -2pt, // Adjust this to tuck the N and R closer/further
    [N], [R]
  )
]
