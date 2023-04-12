add_col_if_missing <- function(df, colname, x = NA) {
   if (!colname %in% colnames(df)) {
     df[colname] <- x
   }
  
  df
}
