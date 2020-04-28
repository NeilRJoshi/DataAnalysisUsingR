for (n in 1:20){
  answer = (n*(n+1))/2
  print(answer)
}

# Qestion 2
b1 = beaver1
b2 = beaver2
b1$id = 1
b2$id = 2
B = rbind(b1,b2)

subB = subset(B, activ == 1)
final_df = data.frame(subB$id, subB$activ, subB$temp)
View(final_df)