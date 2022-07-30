require 'pry'
a = [1,2,3]
b = [8,9,10,5]

a.map do |match|
    if match == 9
        puts "found a match"
    else
        binding.pry
        puts "Not found"
    end
end
