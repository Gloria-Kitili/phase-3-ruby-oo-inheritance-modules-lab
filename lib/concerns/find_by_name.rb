module Findable
    def find_by_name(name)
      all.detect { |instance| instance.name == name }
    end
  end

  
  require_relative '../lib/concerns/findable'

class Artist
  extend Findable
end

class Song
  extend Findable
end
