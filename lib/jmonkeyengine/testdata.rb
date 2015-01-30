##
# Add the jars from vendor
#
require 'pathname'
module JMonkeyEngine
  module TestData

    def self.included(base)
      jar_path = Pathname(__dir__).expand_path.parent + 'vendor' + 'lib'
      $CLASSPATH << jar_path
    end
  end
end
