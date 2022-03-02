#! rspec ./../tests/2-even.rb

#
 # Returns true if the input is even
 # @param {Number} integer The integer to check.
 # @returns {Boolean} Whether the input is even.
#
def is_even_number(integer)
    integer%2 == 0 ? true : false
end