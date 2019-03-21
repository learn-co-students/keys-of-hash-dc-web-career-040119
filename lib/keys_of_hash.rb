class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    self.each do |a,b|
      if arguments.include?(b)
        array.push(a)
      end
    end
    array
  end
end