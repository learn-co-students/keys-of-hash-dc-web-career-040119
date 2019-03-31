
  def keys_of(arguments)
    # code goes here
    def animals = 
   {"sugar glider"=>"Australia",
   "aye-aye"=> "Madagascar",
   "red-footed tortoise"=>"Panama",
   "kangaroo"=> "Australia",
   "tomato frog"=>"Madagascar",
   "koala"=>"Australia"} 
end 
  def keys_of(*arguments)
    array = []
    self.each do |key, value|
      arguments.each do |i|
        if i == value
        array.push(key)
        end
      end 


    end
    return array
  end
  
end 

animals.keys_of("Australia", "Panama")
    
    
  end
