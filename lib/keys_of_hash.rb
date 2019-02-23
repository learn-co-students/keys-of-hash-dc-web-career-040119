require 'pry'
class Hash
  def keys_of(*arguments)
    matches = []
    arguments.each do |item|
      self.collect do |k, v|
        matches << k if v == item
      end
    end
    matches.flatten
  end
end
