# Write your code here.
# <<<<<<< HEAD

def line(i)
  line1 = []
  if i.empty?
    puts "The line is currently empty."
  else
    i.each.with_index(1) do |name, index| 
    line1 << "#{index}. #{name}"
    end
    puts "The line is currently: #{line1.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(serve)
  if serve.empty?
    puts "There is nobody waiting to be served!"
  else
    puts  "Currently serving #{serve[0]}."
    serve.shift
  end
end
=======
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |name, index| 
      current_line << " #{index}. #{name} "
    end
    puts current_line
  end
end
>>>>>>> 1da0f23e12ab4bbeb437d6a4fc6f471a7d2a5235