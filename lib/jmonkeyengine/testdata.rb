##
# Add the jars from vendor
#
require 'pathname'
module JMonkeyEngine
  module TestData

    def self.included(base)
      jar_path = Pathname(__FILE__).dirname.expand_path.parent.parent + 'vendor'
      $CLASSPATH.unshift(jar_path.to_s)
    end
  end
end
