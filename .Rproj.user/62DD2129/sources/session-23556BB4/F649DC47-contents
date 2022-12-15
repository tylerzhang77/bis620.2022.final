library(ggplot2)
document()

data("adsl")

typeof(df$DTH)

plot_strat(x = df, col = 'SEX')

df <- cleaning(df)

df$C_AGE

plot_strat(x = df, col = 'RACE')

ggplot(data=df, aes(x=ATRT, fill=as.factor(DTH)))+
    geom_bar(position = 'dodge')

df$ATRT
