setwd("~/Documents/Coursera/Exploratory Data Analysis/Project 2")
NEI <- readRDS("summarySCC_PM25.rds")
SCC <- readRDS("Source_Classification_Code.rds")

# Have total emissions from PM2.5 decreased in the United States from 1999 to 2008? 
# Using the base plotting system, make a plot showing the total PM2.5 emission from 
# all sources for each of the years 1999, 2002, 2005, and 2008.

#First we'll aggregate the total PM2.5 emission from all sources for each of the years 1999, 2002, 2005, and 2008.

aggTotals <- aggregate(Emissions ~ year,NEI, sum)
#Using the base plotting system, now we plot the total PM2.5 Emission from all sources,

barplot(
  (aggTotals$Emissions)/10^6,
  names.arg=aggTotals$year,
  xlab="Year",
  ylab="PM2.5 Emissions (10^6 Tons)",
  main="Total PM2.5 Emissions From All US Sources"
)
Have total emissions from PM2.5 decreased in the United States from 1999 to 2008?

We can see from the plot, total emissions have decreased in the US from 1999 to 2008.
