# motion-solarized

The [Solarized colorscheme](http://ethanschoonover.com/solarized) for use in [Rubymotion](http://www.rubymotion.com) projects.

Each color in the colorscheme is represented by a class method on the Solarized class. Each method returns a UIColor object. 

You can see the colors at <http://ethanschoonover.com/solarized>.

Examples:

	Solarized.blue
	Solarized.yellow
	Solarized.green
	Solarized.cyan
	Solarized.magenta
	Solarized.violet
	Solarized.red
	Solarized.orange
	Solarized.base03
	Solarized.base02
	Solarized.base01
	Solarized.base00
	Solarized.base0
	Solarized.base1
	Solarized.base2
	Solarized.base3

## Installation

Add this line to your application's Gemfile:

    gem 'motion-solarized'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install motion-solarized

## Usage

Use any of the class methods anywhere you require an UIColor object.

Example:

	self.view.backgroundColor = Solarized.blue

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
