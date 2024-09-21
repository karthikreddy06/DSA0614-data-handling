year_population_data<-data.frame(
  year = 2010:2024,
  population = c(1000,1020,1040,1060,1080)
)
ggplot(year_population_data,aes(x = year,y = population))+
  geom_line(color = "green",size = 1)+
  geom_point(color = "red",size = 3)+
  labs(title = "year vs.population",     
       x = "year",
       y = "population(millions)")+
  theme_minimal()
