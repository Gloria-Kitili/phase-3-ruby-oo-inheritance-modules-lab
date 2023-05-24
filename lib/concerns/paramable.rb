module Paramable
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end

  
  require_relative '../lib/concerns/paramable'

class Artist
  include Paramable
end

class Song
  include Paramable
end
