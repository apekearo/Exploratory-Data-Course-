#Using the ggplot2 plotting system,
library(ggplot2)
ggp <- ggplot(baltimoreNEI,aes(factor(year),Emissions,fill=type)) +
  geom_bar(stat="identity") +
  theme_bw() + guides(fill=FALSE)+
  facet_grid(.~type,scales = "free",space="free") + 
  labs(x="year", y=expression("Total PM"[2.5]*" Emission (Tons)")) + 
  labs(title=expression("PM"[2.5]*" Emissions, Baltimore City 1999-2008 by Source Type"))

print(ggp)
#Of the four types of sources indicated by the type (point, nonpoint, onroad, nonroad) variable, which of these four sources have seen decreases in emissions from 1999–2008 for Baltimore City?
#The (non-road, nonpoint, on-road) source types have all seen decreased emissions overall from 1999-2008 in Baltimore City.
#Which have seen increases in emissions from 1999–2008?
#The point source saw a slight increase overall from 1999-2008. Also note that the "point" source saw a significant increase until 2005 at which point it decreases again by 2008 to just above the starting values.
