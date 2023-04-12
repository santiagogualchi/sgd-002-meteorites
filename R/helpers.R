add_col_if_missing <- function(df, colname, x = NA) {
   if (!colname %in% colnames(df)) {
     df[colname] <- x
   }
  
  df
}

pretty_number <- function(x, signif = 2, ...) {
  x |> 
    round(-(floor(log10(x)) + 1 - signif)) |> 
    prettyNum(...)
}
