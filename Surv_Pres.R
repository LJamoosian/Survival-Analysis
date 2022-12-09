library(foreign)
a=read.dbf("O:/Planning and Research/IR-XFER/Leila/BSSOT/Assestment Data/FALL2018.DBF")

View(a[a$ssn=="0378926"])