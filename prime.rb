# Add  code here!



def prime?(num)
  if num >= 2
  (2..num - 1).any? do |x|
    num % x != 0 
end
else 
  return false
end
end