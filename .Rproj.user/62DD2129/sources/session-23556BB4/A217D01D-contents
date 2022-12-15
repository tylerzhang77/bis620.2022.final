test_that(
  "The plot_strat() returns a ggplot object.",
  {
    data('adsl')
    p <- plot_strat(df, 'SEX')
    expect_true(inherits(p, "gg"))
  }
)

test_that(
  "The cleaning throws no error.",
  {
    data('adsl')
    df = cleaning(df)
    expect_true(inherits(df, "data.frame"))
  }
)
