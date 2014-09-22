# -*- encoding: utf-8 -*-

$:.push File.expand_path("../lib", __FILE__)
require "elagen/version"

Gem::Specification.new do |s|
  s.name          = 'elagen'
  s.version       = Elagen::VERSION
  s.platform      = Gem::Platform::RUBY
  s.authors       = ['Miłosz Jerkiewicz']
  s.email         = 'sncf@users.noreply.github.com'
  s.date          = '2014-09-18'
  s.summary       = 'Electronics label generator'
  s.description   = 'Label generator for electronic components.'
  s.homepage      = 'https://github.com/sncf/elagen'
  s.license       = 'MIT'
  s.files         = `git ls-files`.split( "\n" )
  s.require_paths = ["lib"]
  #s.add_runtime_dependency 'nokogiri', '~>0'
  s.test_files    = `git ls-files -- test/*`.split( "\n" )
  s.executables   = `git ls-files -- bin/*`.split( "\n" ).map{ |f| File.basename( f ) }
end
