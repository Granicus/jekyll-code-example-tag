Gem::Specification.new do |s|
  s.name        = 'jekyll-code-example-tag'
  s.version     = '2.0.0'
  s.date        = '2015-02-03'
  s.authors     = ['GovDelivery']
  s.email       = 'support@govdelivery.com'
  s.homepage    = 'https://github.com/Granicus/jekyll-code-example-tag'
  s.license     = 'BSD-3-Clause'
  s.summary     = 'Tags for including code examples in posts and pages.'
  s.description = %q{Provides a tag that allows you to include in your posts 
                     and pages code examples for multiple languages that are
                     kept in separate files. Another tag allows you to combine
                     all code examples that are on a page.}

  s.add_runtime_dependency 'jekyll'
  s.add_runtime_dependency 'htmlentities'

  s.files        = `git ls-files`.split($\)
  s.require_paths = ['lib']
  s.required_ruby_version = '>= 2.3.0'
end
