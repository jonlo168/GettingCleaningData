# Question 2 and 3 - reading SQL
library(sqldf)

fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06pid.csv"

acs <- read.csv(fileurl)

Q2 <- sqldf("select pwgtp1 from acs where AGEP < 50")

Q3 <- sqldf("select AGEP where unique from acs")

# Question 4 - reading html
con <- url("http://biostat.jhsph.edu/~jleek/contact.html")

htmlCode <- readLines(con)

close(con)

c(nchar(htmlCode[10]),
  nchar(htmlCode[20]),
  nchar(htmlCode[30]),
  nchar(htmlCode[100]))

# Question 5 - reading .for
fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fwksst8110.for"

forCode <- read.fwf(fileurl, widths=c(10, 9, 4, 9, 4, 9, 4, 9, 4), skip = 4)

sum(forCode$V4)
