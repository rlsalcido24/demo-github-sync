ggplot(brfss_drink_state, aes(avedrnk2, ..density..,fill=genhlth))+geom_histogram(binwidth = 1, position= position_dodge(width = 0.75))+xlim(0,20)