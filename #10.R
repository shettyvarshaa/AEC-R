library(lattice)
a = 1:10
b = 1:15
eg =- expand.grid(x=a, y=b)
eg$z = eg$x^2 + eg$x * eg$y
wireframe(z ~ x+y, eg)
x = seq(-pi, pi, length.out = 100)
y = seq(-pi, pi, length.out = 100)
z = outer(x, y, function(x, y) sin(sqrt(x^2 + y^2)))

levelplot(z, xlab = "x", ylab = "y", main = "2D Sin Function")


#astart <- as.numeric(readline("Enter the start value for the range a: ")) 
#aend <- as.numeric(readline("Enter the end value for the range a: ")) 
#a <- astart : aend
#bstart <- as.numeric(readline("Enter the start value for the range b: ")) 
#bend <- as.numeric(readline("Enter the end value for the range b: ")) 
#b <- bstart : bend

#custom_palette <- colorRampPalette(c("blue", "white", "red"))
#levelplot(z, xlab = "x", ylab = "y", main = "2D Sin Function", col.regions = custom_palette(100))

#levelplot(z, xlab = "x", ylab = "y", main = "2D Sin Function", col.regions = terrain.colors(100))