```julia
function my_function(x)
  if x > 10
    return x^2
  else
    return x + 1
  end
end

result = my_function(5)
println(result) # Output: 6

result = my_function(15)
println(result) # Output: 225
```