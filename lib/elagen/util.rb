#
# utilities
#
module Elagen

  module Util

    def self.panic( message )
      $stderr.puts message
      exit 1
    end

  end

end
