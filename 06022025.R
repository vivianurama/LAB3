library(ggplot2)
ggplot(mpg,mapping = aes(x =cty, y =  hwy))
geom_point(mpg,mapping = aes(x =cty, y =  hwy))
ggplot(mpg, aes(cty,hwy)) +
  geom_point()+
  geom_smooth(formula = y ~x, method = lm)
ggplot(mpg, aes(cty,hwy)) +
  geom_point()+
  labs(x = "vivian city",
       y = "Urama highway",
       title = "VIVIAN URAMA")
data(mpg)      
ggplot(mpg,aes(cyl,cty))
ggplot(mpg,aes(cyl,cty)) +
  geom_boxplot()+
  labs(x = "vcyl",
       y = "vcty",
       title = "cyl vs cty")
ggplot(mpg, aes(cty, hwy, color = class)) +
  geom_point() +
  scale_color_viridis_d()	
? viridis
ggplot(mpg, aes(cty,hwy))+
  geom_point()+
  facet_grid(year ~drv)
ggplot(mpg, aes(cty,hwy, colour = class))+
  geom_boxplot()+
  facet_grid(drv ~ year)+
  labs(x="vivian city",
       y = "vivian hwy",
       title = "vivian city and hwy")
ggplot(mpg, aes(cty,hwy, colour = class))+
  geom_point()+
  coord_fixed(1)+
  labs(x="vivian city",
       y = "vivian hwy",
       title = "vivian city and hwy")+
theme_bw()+
theme(
  legend.position = "left",
panel.grid.major = element_blank(),
panel.grid.minor = element_blank()
)
ggplot(mpg, aes(cty,hwy, colour = class))+
  geom_point()+
  coord_fixed(1)+
  labs(x="vivian city",
       y = "vivian hwy",
       title = "vivian city and hwy")+
  theme_bw()+
  theme(legend.box = "right",
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), 
        axis.line.x.bottom = element_line(colour = "yellow"),
        axis.line.y.left = element_line(colour = "green"),
        axis.line = element_line(linewidth = 5),
        strip.background = element_blank()
  )
ggplot(mpg, aes(cty,hwy, colour = class))+
  geom_point()+
  coord_fixed(1)+
  labs(x="vivian city",
       y = "vivian hwy",
       title = "customized plot")+
  theme_classic()+
  theme(legend.box = "right",
        panel.grid.major = element_blank(),
        panel.grid.minor = element_blank(), 
        axis.line.x.bottom = element_line(colour = "yellow"),
        axis.line.y.left = element_line(colour = "green"),
        axis.line = element_line(linewidth = 5),
        strip.background = element_blank()
)
