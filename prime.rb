# Add  code here!
def prime?(num)
return false if num <= 1
return true if num <= 3

i = 2
while i < num
  return true if num%i=0
else
  i += 1
end
else
  false
end

end
