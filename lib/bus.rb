class Bus
    def number(nested_array)
        people = 0 
        nested_array.each do |array|
            # binding.pry
            people += array[0]
            people -= array[1]
        end
        people
    end
end