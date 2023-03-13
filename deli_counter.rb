# Write your code here.
katz_deli = []

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    elsif array.size > 0
        messg = "The line is currently:"
        array.each.with_index(1) do |person, i|
            messg << " #{i}. #{person}"
        end
        puts messg
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end