# This is my first Julia script
using Statistics

# create a random vector y of 100 observations
y = rand(100, 1)

# create x as an elementwise operation
# here: x = log(y) + sqrt(y)
x = log.(y) .+ sqrt.(y)

# display result
display(x)
# This is my first Julia script
using Statistics

# create a random vector y of 100 observations
y = rand(100, 1)

# create x as an elementwise operation
x = log.(y) .+ sqrt.(y)

# display result
display(x)

# compute and display the mean of x
mean_x = mean(x)
println("The mean of x is: ", mean_x)
