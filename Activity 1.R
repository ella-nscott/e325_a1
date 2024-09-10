# start of activity and homework script

6^6

5+10
7*1

aNumber <- 49280 

aNumber/2

#elevation in ft
#c indicates combine function, has to be same type of data
peaks <- c(5344,5114,4960)


# convert to meters
peaks/3.281

peaks.m <- peaks/3.281  

1:4

# prominence in ft
prom <- c(4914,2100,840)

# difference between peak height and prominence
peaks - prom
prom

#create character vector peak name
peakNames <- c("Mount Marcy", "Algonquin Peak", "Mount Haystack")

#subsets of data- one dimensional
peaks[1:2]

highPeaks <- data.frame(elev = peaks,
                        prom = prom,
                        name = peakNames)
#data now two dimensional
highPeaks[1,1]
highPeaks[,1]
highPeaks[,1:2]

#prompt 1

snowDepth <- c(2.5, 3.5, 5, 4.5)

#inches to centimeters
snowDepth*2.54

#prompt 2

elevation <- c(4960,4926,4857,4840)
namesOfpeaks <- c("Mount Haystack", "Mount Skylight", "Dix Mountain", "Gray Peak")

# ascent in ft
climbAscent <- c(3570,4265,2800,4178)

#round trip length in mi
roundTrip <- c(17.8,17.9,13.2,16)

difficultPeaks <- data.frame(elev = elevation,
                             ascent = climbAscent,
                             length = roundTrip,
                             name = namesOfpeaks)
#prompt 3

#celsius
temps <- c(-44,0,20,35)

#convert to fahrenheit
(temps*(9/5))+32

#Question 1: ft to m
elevation*0.3048

#Question 3:
LongRndTrp <- difficultPeaks[2,1:4]
