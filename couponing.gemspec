# Provide a simple gemspec so you can easily use your enginex
# project in your rails apps through git.
# Gem::Specification.new do |s|
#   s.name = "couponing"
#   s.summary = "Insert Couponing summary."
#   s.description = "Insert Couponing description."
#   s.files = Dir["lib/**/*"] + Dir["app/**/*"] + Dir["config/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
#   s.version = "0.0.8"
  
#   s.add_runtime_dependency 'simple_form'
  
# end
Gem::Specification.new do |s|
  s.name        = 'couponing'
  s.version     = '0.0.8'
  s.date        = '2013-03-15'
  s.summary     = "Insert Couponing summary"
  s.description = "Insert Couponing description."
  s.authors     = ["arrivusystems"]
  s.email       = 'admin@arrivusystems.com'
  s.files       = `git ls-files`.split("\n")  
  s.homepage    = 'http://arrivusystems.com'
  s.add_runtime_dependency 'simple_form'
end
