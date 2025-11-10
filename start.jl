using PyPlot

x = 0:0.1*pi:2pi
y = cos.(x)

plot(x, y, "o", label="cos(x)")   # "o" → dots only
title("Cosine Function")
xlabel("x")
ylabel("cos(x)")
legend()
grid(true)
show()