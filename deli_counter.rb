# Write your code here.
def line(array)
    if array.length() == 0
        puts "The line is currently empty."
    else
       a = []
       i = 1
       while i <= array.length
          a[i] = " #{i}. #{array[i-1]}"
          i += 1
       end
       a.unshift("The line is currently:")
       puts a.join
    end
end

def take_a_number(deli, person)
    deli.push(person)
    puts "Welcome, #{person}. You are number #{deli.length} in line."

end

def now_serving(array)
    if array.length == 0
     puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end