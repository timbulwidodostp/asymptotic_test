# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Tests for the equality of coefficients of variation from multiple groups Use asymptotic_test (cvequality) With (In) R Software
install.packages("cvequality")
library("cvequality")
asymptotic_test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/asymptotic_test/main/asymptotic_test/asymptotic_test.csv",sep = ";")
# Estimation Tests for the equality of coefficients of variation from multiple groups Use asymptotic_test (cvequality) With (In) R Software
y <- asymptotic_test$y
x <- asymptotic_test$x
asymptotic_test <- asymptotic_test(x, y)
asymptotic_test
# Tests for the equality of coefficients of variation from multiple groups Use asymptotic_test (cvequality) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished