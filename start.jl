using Plots


x = 4
y = x+6
println(y)
z = 0.5*pi
println(sin(z))

x = [0.5*pi, pi, 1.5*pi, 2pi]
y = sin.(x)

plot(x, y, label="sin(x)", xlabel="x", ylabel="sin(x)", title="Plot of sin(x)",mark="o")
