x=readline("Enter String 1: ")
y=readline("Enter String 2: ")
paste("1st String: ",x)
paste("2nd String: ",y)
xy=paste(x,y)
paste("Concatated String: ",xy)
if(setequal(x,y)==TRUE){
  print("Strings are equal")
}
if(setequal(x,y)==FALSE){
  print("Strings are not equal")
}
x=readline("Enter palindromic word: ")
temp <- strsplit(x, NULL)[[1]]
reversed <- paste(rev(temp),collapse="")
paste("Reversed String:",reversed)
if(setequal(reversed,x)==TRUE){
  print("String is a palindrome")
}
if(setequal(reversed,x)==FALSE){
  print("String is not a palindrome")
}