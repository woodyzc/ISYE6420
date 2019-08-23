
t = seq(0,10,0.1)
y = (1-(1-exp(-t))*(1-exp(-t/2)))*exp(-t)+(1-(1-exp(-t)*exp(-2*t))*(1-exp(-t/2)*exp(-t/3)))*(1-exp(-t))

plot(x=t,y=y,xlab = "time",ylab ="probability")
title(main = "probability of system works")

t=1/2
h1=(1-(1-exp(-t))*(1-exp(-t/2)))*exp(-t)
p_5 = exp(-t)
y = (1-(1-exp(-t))*(1-exp(-t/2)))*exp(-t)+(1-(1-exp(-t)*exp(-2*t))*(1-exp(-t/2)*exp(-t/3)))*(1-exp(-t))


x = h1*p_5/y