spec = Gem::Specification.new do |s|
  s.name              = %q{rchardet}
  s.version           = '1.3.1'
  s.summary           = %q{Detects encoding}
  s.description       = %q{Detects encoding}
  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths     = ["lib"]
  s.extra_rdoc_files  = Dir['[A-Z]*']
  s.rdoc_options      = ["--charset=UTF-8"]
  s.authors           = ["Some guy"]
  s.date              = %q{2012-03-25}
  s.email             = %q{someguy@gmail.com}
  s.homepage          = %q{http://github.com/jmhodges/rchardet}
end
