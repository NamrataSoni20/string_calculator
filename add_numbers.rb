class AddNumbers
    def self.add(numbers_string)
      # Split the input string into an array of numbers
      numbers = numbers_string.split(',').map(&:to_i)
        
      # Calculate the sum of the numbers
      sum = numbers.inject(0, :+)
      
      # Return the sum
      sum  
    end
end