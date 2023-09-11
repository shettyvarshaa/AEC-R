file.create("Nav.txt") 
write.table(x = iris[1:10, ], file = "Nav.txt") 
myData = read.table(file = "Nav.txt ") 
print(myData) 
file.rename("Nav.txt", "okay.txt") 
list.files() 
#same renamed file, same directories, different copied file name chalega
file.copy("C:/Users/Dell/okay.txt", "C:/Users/Dell/crazy.txt") 
list.files("C:/Users/Dell/Documents") 