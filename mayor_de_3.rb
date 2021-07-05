numero1 = ARGV[0].to_i
numero2 = ARGV[1].to_i
numero3 = ARGV[2].to_i

if numero1 >= numero2 && numero1 >= numero3
  puts numero1
elsif numero2 >= numero3 && numero2 >= numero1
  puts numero2
else
  puts numero3
end
