def minedminds(x)
      if x % 15 == 0
            return "MinedMinds"
      elsif x % 5 == 0
            return "Minds" 
      elsif x % 3 == 0
            return "Mined"
      end
      return x 
end