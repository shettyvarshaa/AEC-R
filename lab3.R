x=readline("Enter String 1: ")
y=readline("Enter String 2: ")
xy=paste(x,y)
paste("Concatated String: ",xy)
if(x==y){
  print("Strings are equal")
} else{
  print("Strings are not equal")
}
x=readline("Enter palindromic word: ")
temp <- strsplit(x, NULL)[[1]]
print(temp)
reversed <- paste(rev(temp),collapse="")
print(reversed)
paste("Reversed String:",reversed)
if(reversed==x){
  print("String is a palindrome")
} else{
  print("String is not a palindrome")
}