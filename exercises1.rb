# 1. Write a regex that matches an uppercase K:

/K/

# 2. Write a regex that matches an uppercase or lowercase H:

/h/i

# 3. Write a regex that matches the string dragon.

/dragon/

# 4. Write a regex that matches any of the following fruits: banana, orange,
#    apple, strawberry. The fruits may appear in other words.

/(banana|orange|apple|strawberry)/

# 5. Write a regex that matches a comma or space:

/( |,)/

# 6. Challenge: Write a regex that matches blueberry or blackberry,
#    but write berry precisely once.

puts /(blue|black)berry/.match("blueberry")
puts /(blue|black)berry/.match("blackberry")
puts /(blue|black)berry/.match("black berry")
puts /(blue|black)berry/.match("strawberry")
