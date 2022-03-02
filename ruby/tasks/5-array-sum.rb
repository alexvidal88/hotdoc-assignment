#! rspec ./../tests/5-array-sum.rb

#
 # Sums all integers in a nested array, no matter how many levels deep.
 # @param {Array} startOfTree An array containing other arrays, ints, strings..
 # @returns {Number} The sum of all integers contained in the input, at any level.
#
def array_sum(start_of_tree)
    sum = 0
    start_of_tree.flatten.each do |element|
        if element.class == Integer
            sum += element
        end  
    end
    sum
end

