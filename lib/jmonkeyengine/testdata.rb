##
# Add the jars from vendor
#
module JMonkeyEngine
  module TestData
    
    def self.included(base)
      $CLASSPATH << File.join(File.expand_path(File.dirname(__FILE__), '../..'), 'vendor', 'lib')
    end
  end
end
