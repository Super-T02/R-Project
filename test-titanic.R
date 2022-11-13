passangers <- read.csv("data/titanic/train.csv")
dim(passangers)

View(passangers)
ggplot(data = passangers) +
  geom_boxplot(aes(x = Survived, group = Pclass ))

qplot(Pclass, Survived, data = passangers, geom = "boxplot")
