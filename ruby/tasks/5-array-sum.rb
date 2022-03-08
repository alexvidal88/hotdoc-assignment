#! rspec ./../tests/5-array-sum.rb

#
 # Sums all integers in a nested array, no matter how many levels deep.
 # @param {Array} startOfTree An array containing other arrays, ints, strings..
 # @returns {Number} The sum of all integers contained in the input, at any level.
#
def array_sum(startOfTree)
    sum = 0
    startOfTree.flatten.each do |element|
        element.class == Integer ? sum += element : nil
    end
    sum
end

