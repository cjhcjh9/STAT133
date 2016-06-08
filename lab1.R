scored <- c(14, 14, 9, 14, 28, 13, 13, 24, 17, 6, 24, 0, 24, 13, 26, 14)
against <- c(19, 30, 16, 38, 31, 24, 23, 30, 41, 13, 20, 52, 13, 31, 24, 47)
#1
scored[7]
#2
scored[1:5]
#3
seq(from=2, to=length(scored), by=2)
#4
scored[c(FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,FALSE,TRUE)]
#5
scored[scored > 14]
#6
scored[scored == 14]
#7
scored[scored == 13 | scored == 14]
#8
scored[scored >= 7 & scored <=21 ]
#9
sort(scored, decreasing = TRUE)
#10
max(scored)
#11
min(scored)
#12
mean(scored)
#13
summary(scored)
#14
length(scored[scored >20])
#Part2
#1
z <- scored + against
z
#2
t <- (scored[11:16]+against[11:16])
t
#3
oddnumber <- scored[c(3,6,7,9,14)]
oddnumber
oddnumber2 <- against[c(5,7,9,10,13,16)]
oddnumber2
difference <- oddnumber - oddnumber2
difference
#4
differencewhole <- scored - against
differencewhole
label <- c(1:length(differencewhole))
win <- label[differencewhole > 0]
win
#5
tiecheck <- sum(differencewhole == 0) > 0
tiecheck
