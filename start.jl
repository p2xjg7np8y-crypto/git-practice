using PyPlot

x = 0:0.1*pi:2pi
y = cos.(x)

plot(x, y, "o--", label="cos(x)")   # "o" → dots only
title("Cosine Function")
xlabel("x")
ylabel("cos(x)")
legend()
grid(true)
show()

z = sin.(x)
#add a plot of sin
plot(x, z, "o--", label="sin(x)")   # "o" → dots only
title("Cosine Function")
xlabel("x")
ylabel("sin(x)")
legend()
grid(true)
show()
