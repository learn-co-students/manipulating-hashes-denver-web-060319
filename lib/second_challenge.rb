def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  flat_array = []
  groceries.each do |foo_cat, foo_item|
    foo_item.each do |value|
      flat_array << value
    end
  end

  flat_array
  

end