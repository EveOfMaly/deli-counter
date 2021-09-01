# Write your code here.
require 'pry'
katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]



deli = []

def line(array)
    new_array = []
    if array.empty?
        puts "The line is currently empty."
    else
        sentence = "The line is currently: "
        array.each.with_index(1) do |customer, index| 
            new_array << "#{index}. #{customer}"   
        end
        puts sentence + new_array.join(" ")
    end
end


def take_a_number(array, customer)
    array.push(customer) 
    puts "Welcome, #{customer}. You are number #{array.index(customer) + 1} in line."
end


def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else
        now_serving = array.shift
        puts "Currently serving #{now_serving}."
    end
end
