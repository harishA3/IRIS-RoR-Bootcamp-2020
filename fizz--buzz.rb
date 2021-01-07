puts"enter the value of n"
n=gets.chomp.to_i
puts"enter the value of x"
x=gets.chomp.to_i
puts"enter the value of y"
y=gets.chomp.to_i
 
if n <= 0
STDERR.puts"please enter valid input"
end
if x<=0
STDERR.puts"please enter valid input"
end
if y<=0
STDERR.puts"please enter valid input"
end 

for i in 1..n

if i % x ==0 && i % y ==0
puts"fizzbuzz"
end

if i % x ==0 && i % y!=0
puts"fizz"
end

if i % y ==0 && i % x!=0
puts"buzz"
end

if i % y!=0 && i % x!=0
puts"#{i}"
end

end 
