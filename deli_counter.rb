# Write your code here.
katz_deli = []

def line(lin)
  if lin.empty?
    puts "The line is currently empty."
  else
    s = "The line is currently:"
    lin.each{|name| s << " #{lin.index(name)+1}. #{name}"}
    puts s
  end
end

def take_a_number(lin, name)
  lin << name
  puts "Welcome, #{name}. You are number #{lin.index(name) + 1} in line."
end

def now_serving(lin)
  if lin.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{lin.shift}."
  end
end
