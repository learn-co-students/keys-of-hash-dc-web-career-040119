class Hash
  def keys_of(*arguments)
    array = []
     arguments.each do |animals|
       self.each do |animal, country|
         if country == animals
           array << animal
          end
        end
      end
      return array
    end
  end
