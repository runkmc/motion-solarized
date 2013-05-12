# -*- encoding: utf-8 -*-
require File.expand_path('../lib/project/version.rb', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "motion-solarized"
  spec.version       = MotionSolarized::Version
  spec.authors       = ["Kevin McGladdery"]
  spec.email         = ["kevin.mcgladdery@gmail.com"]
  spec.description   = File.read(File.join(File.dirname(__FILE__), 'README.md'))
  spec.summary       = %q{Creates UIColor objects for the Solarized color scheme}
  spec.homepage      = "http://github.com/runkmc/motion-solarized"

  files = []
  files << 'README.md'
  files << 'LICENSE'
  files.concat(Dir.glob('lib/**/*.rb'))
  spec.files         = files
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "rake"
end
