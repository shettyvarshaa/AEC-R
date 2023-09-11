data = c(23, 56, 20, 63)
#x <- readline("x (comma separated): ")
#data <- as.numeric(strsplit(x, ",")[[1]])
print(data)

places = c("Mulky","Mangalore","Udupi","Kumble")
#labels <- readline("Enter places (comma-separated): ")
#places <- strsplit(labels, ",")[[1]]
print(places)

piepercent <- round(100 * data / sum(data), 1)
symbol <- paste(piepercent, "%")

pie(data, labels = symbol, main = "City pie chart", col = rainbow(length(data)))
legend("topright", places, cex = 1, fill = rainbow(length(data)))

library(plotrix)
pie3D(data, labels = symbol, main = "City pie chart", col = rainbow(length(data)))
legend("topright", places, cex = 1, fill = rainbow(length(data)))