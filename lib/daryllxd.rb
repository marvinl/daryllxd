require "daryllxd/version"

class String
  def darify!
    downcase.scan(/([^aeiou]?[aeiou](ng|[^aeiou](?![aeiou]))?)/).reverse.join.squeeze
  end
end

module Daryllxd
  
end
