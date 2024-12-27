```julia
function my_function_corrected(x)
  if x > 10
    return x^2
  elseif x == 10
    return 100 # Explicitly handle the edge case
  else
    return x + 1
  end
end

result = my_function_corrected(5)
println(result) # Output: 6

result = my_function_corrected(10)
println(result) # Output: 100

result = my_function_corrected(15)
println(result) # Output: 225
```