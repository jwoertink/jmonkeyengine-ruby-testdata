# JMonkeyEngine::TestData

This gem is just for all the sample stuff jMonkeyEngine comes with

**NOTE** This gem is like ~65mb in size. It is meant to be used to do samples and testing

## Requirements
This gem doesn't really do anything. It just gives you access to some jars. You need the `jmonkeyengine` gem to actually do stuff.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jmonkeyengine-testdata'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jmonkeyengine-testdata

## Usage

```ruby
# Add these lines
require 'jmonkeyengine/testdata'
include JMonkeyEngine::TestData


# Then you can do this stuff
require 'jmonkeyengine'
## setup app with stuff
asset_manager.load_model("Models/Oto/Oto.mesh.xml")
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jmonkeyengine-testdata/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
