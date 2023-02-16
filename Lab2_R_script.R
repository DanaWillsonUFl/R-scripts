###########################
## Lab 2 ##--------------##
###########################


# Importing csv files
d<-read.table("C:\\Users\\danaw\\OneDrive - University of Florida\\Spring 2023\\Forest Mensuration\\Week 2\\FOR3430C-Lab2-Data.csv", sep=",", head=T)


# Visualizing

head(d) # only for few rows

tail(d) # only for last 6 rows

d #( entire table)

# access columns
d$DBH..in.
d[,3]

#access rows
d[1,]


#access cells
d[1,1]
d$DBH..in.[1]

# Creating formulas/calculations

d$HT..ft. = d$HT..m./0.3084

d$DBH..cm. = d$DBH..in.*2.54


# Visualizing

head(d) # only for few rows

d #( entire table)
plot(d[,3:4], xlab="DBH (in)", ylab= "Ht (ft)", main="DBH (in) vs HT (ft)", col="blue")


# Saving
write.table(d,"C:\\Users\\danaw\\OneDrive - University of Florida\\Spring 2023\\Forest Mensuration\\Week 2\\FOR3430C-Lab2-Data_v2.csv", sep=",", row.names=F)
