#! rspec ./../tests/4-longest.rb

#
 # Returns the longest string out of an array of strings.
 # @param {Array} strings An array that might contain strings.
 # @returns {String} The longest string from within the input array.
#
def longest_string(strings)
    longest_string = ""
    strings.each do |string|
        string.class == String && string.size > longest_string.size ? longest_string = string : nil    
    end
    longest_string
end
