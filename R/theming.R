library(ggplot2)

color_bg <- "#ffffff"
color_grey_1 <- "#e3e3e3"
color_grey_2 <- "#a1a1a1"
color_grey_3 <- "#6d6d6d"
color_grey_4 <- "#444444"
color_accent_light <- "#62beff"
color_accent_dark <- "#0077cc"

# Theme cover ==================================================================

theme_cover <- theme_void() +
  theme(
    plot.background = element_rect(
      fill = color_accent_light,
      color = "transparent"
    )
  )

# Theme default ================================================================

theme_default <- theme_minimal() +
  theme(
    text = element_text(
      color = color_grey_3,
      size = unit(14, "pt")
    ),
    axis.text.x = element_text(
      size = unit(10, "pt"),
      color = color_grey_3
    ),
    panel.grid = element_blank(),
    plot.background = element_rect(
      fill = color_bg,
      color = "transparent"
    ),
    plot.title = element_text(
      face = "bold",
      color = color_grey_4,
      size = unit(20, "pt")
    ),
    plot.subtitle = element_text(
      size = unit(16, "pt")
    ),
    plot.title.position = "plot",
    plot.caption = element_text(color = color_grey_2, size = 10),
    plot.margin = margin(.04, .04, .04, .04, "npc")
  )

# Add X line to theme ===========================================================

theme_x_line <- 
  theme(
    axis.ticks.x = element_line(
      color = color_grey_1
    ),
    axis.line.x = element_line(
      color = color_grey_1
    )
  )

