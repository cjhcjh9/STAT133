# first response
# we write a function: xxx < function(X) { }
# lappy(x = list_like_object, fUN(myfunction), ...) ; 

nyc <- unlist( pop = 940945, boroughs = c("manha", "bronx", "brooyle"))
nyc
lapply(1:3,function(x) x^2)

#sapply gives out vector
#simplify2arry
#unlike sapply, vapply you have to tell data type ; vapply(x,fun, fun.value = template_vector)

vapply(flights, typeof, character(1))

order(with(flights, tapply(dep_delay,month,mean,na.rm = T)), decreasing = T)

# don't use lapply when the loop is recursive; you cannot actually replace while loop

q <- 1:5
w <- 4:9
r <- 10:12

do.call(cbind, list(x, third =w, fourth =r))

sum(c(q,w,r))
list(q,w,r)
do.call(sum(list(q,w,r)))

