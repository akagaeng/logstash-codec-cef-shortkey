Gem::Specification.new do |s|
  s.name          = 'logstash-codec-cef-shortkey'
  s.version       = '0.1.0'
  s.licenses      = ['Apache-2.0']
  s.summary       = 'logstash-codec-cef-shortkey'
  s.description   = 'logstash-codec-cef-shortkey'
  s.homepage      = ''
  s.authors       = ['']
  s.email         = ''
  s.require_paths = ['lib']

  # Files
  s.files = Dir['lib/**/*','spec/**/*','vendor/**/*','*.gemspec','*.md','CONTRIBUTORS','Gemfile','LICENSE','NOTICE.TXT']
   # Tests
  s.test_files = s.files.grep(%r{^(test|spec|features)/})

  # Special flag to let us know this is actually a logstash plugin
  s.metadata = { "logstash_plugin" => "true", "logstash_group" => "codec" }

  # Gem dependencies
  s.add_runtime_dependency 'logstash-core-plugin-api', "~> 2.0"
  s.add_runtime_dependency 'logstash-codec-line'
  s.add_development_dependency 'logstash-devutils'
end