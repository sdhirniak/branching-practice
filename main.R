# load mtcar dataset
data(mtcars)

# run a linear regression
lm(mpg ~ wt, data = mtcars)
