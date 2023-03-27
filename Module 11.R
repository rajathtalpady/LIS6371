tukey_multiple <- function(x) {
  outliers <- matrix(TRUE, nrow = nrow(x), ncol = ncol(x))
  for (j in 1:ncol(x)) {
    outliers[,j] <- outliers[,j] & !is.na(x[,j]) & tukey.test(x[,j])$out
  }
  outlier.vec <- apply(outliers, 1, all)
  return(outlier.vec)
}
