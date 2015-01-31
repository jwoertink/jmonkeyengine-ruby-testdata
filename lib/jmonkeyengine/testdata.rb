##
# Add the jars from vendor
#
require 'pathname'
module JMonkeyEngine
  module TestData

    def self.included(base)
      jar_path = Pathname(__FILE__).dirname.expand_path.parent.parent + 'vendor'
      $LOAD_PATH.unshift(jar_path.to_s)
      require 'lib/jME3-testdata.jar'
      require 'lib/nifty-style-black.jar'
      require 'lib/nifty-examples.jar'
    end
  end
end
