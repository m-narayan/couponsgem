Gem::Specification.new do |s|
  s.name        = 'couponsgem'
  s.version     = '0.0.10'
  s.date        = '2013-03-15'
  s.summary     = "Insert Couponing summary"
  s.description = "Insert Couponing description."
  s.authors     = ["arrivusystems"]
  s.email       = 'admin@arrivusystems.com'
  s.files       = `git ls-files`.split("\n")  
  s.homepage    = 'http://arrivusystems.com'
  s.add_runtime_dependency 'simple_form'
end
