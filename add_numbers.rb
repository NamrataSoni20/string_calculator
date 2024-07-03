class AddNumbers
    def self.add(input_string)
      # Default delimiter
      delimiter = ","
    
      # Check if the input string starts with a custom delimiter definition
      if input_string.start_with?("//")
        # Extract custom delimiter and numbers string
        delimiter, numbers_string = input_string.split("\n", 2)
        delimiter = delimiter[2..-1]  # Remove "//" prefix    
      else
        numbers_string = input_string    
      end
       # Replace custom delimiter with comma and split the numbers
       numbers = numbers_string.split(/[#{delimiter}\n]/).map(&:to_i)
        
       # Calculate the sum of the numbers
       sum = numbers.inject(0, :+)
       
       # Return the sum
       sum
    end 
        
end