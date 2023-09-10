<<<<<<< HEAD
library(ggplot2) 
data = data.frame(values = rnorm(500)) 

#custom_colors <- c("A" = "pink", "B" = "lavender", "C" = "orange")

# Create a histogram
ggplot(data, aes(x = values)) +  
  geom_histogram(binwidth = 0.5, fill = "lightblue", color = "red") +  
  labs(title = "Histogram", x = "Values", y = "Frequency")+ theme_minimal()
library(ggplot2) 

# Sample data for box plot
data = data.frame(group = rep(c("A", "B", "C"), each = 50), value = rnorm(150)) 

# Create a box plot
ggplot(data, aes(x = group, y = value, fill = group)) +  
  geom_boxplot() + 
  labs(title = "Box Plot", x = "Group", y = "Value") +  
  theme_minimal() 
 # do + scale_fill_manual(values = custom_colors) 
=======
library(ggplot2) 
data = data.frame(values = rnorm(500)) 

#custom_colors <- c("A" = "pink", "B" = "lavender", "C" = "orange")

# Create a histogram
ggplot(data, aes(x = values)) +  
  geom_histogram(binwidth = 0.5, fill = "lightblue", color = "red") +  
  labs(title = "Histogram", x = "Values", y = "Frequency")+ theme_minimal()
library(ggplot2) 

# Sample data for box plot
data = data.frame(group = rep(c("A", "B", "C"), each = 50), value = rnorm(150)) 

# Create a box plot
ggplot(data, aes(x = group, y = value, fill = group)) +  
  geom_boxplot() + 
  labs(title = "Box Plot", x = "Group", y = "Value") +  
  theme_minimal() 
 # do + scale_fill_manual(values = custom_colors) 
>>>>>>> 39ba72ef184572a06105132e44075bdac98ada2a
