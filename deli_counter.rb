# Write your code here.
require 'pry'
katz_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]



def line(katz_deli)
   
    if katz_deli.empty? 
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        katz_deli.each.with_index(1) do |customer, position|
            current_line << " #{position}. #{customer}"
        end 
    puts current_line
    end
end

def take_a_number (katz_deli, new_customer)
    katz_deli.push(new_customer)
    puts "Welcome, #{new_customer}. You are number #{katz_deli.index(new_customer) + 1} in line."
end 



def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        customer = katz_deli.shift 
        puts "Currently serving #{customer}."
    end 
end 
