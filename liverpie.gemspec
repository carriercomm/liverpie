LIVERPIE_FILES = %w{
CHANGLOG
LICENSE
liverpie.gemspec
README.textile
bin/liverpie
config/liverpie.yml
lib/liverpie_client.rb
lib/liverpie_server.rb
lib/script_base.rb
}
 
Gem::Specification.new do |s|
  s.name = "liverpie"
  s.version = "0.3.0"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Deva"]
 
  s.date = "2008-08-21"
  s.description = "Liverpie is a proxy for language independent interaction with Freeswitch."
  s.email = "alxx -at- indigenious.ro"
  s.executables = ["liverpie"]
  
  s.files = LIVERPIE_FILES
  
  s.has_rdoc = false
  s.homepage = "http://www.liverpie.com/"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.3.0"
  s.summary = "Liverpie is a proxy for language independent interaction with Freeswitch."
  s.add_dependency("eventmachine", [">= 1.0.6"])
  s.add_dependency("log4r", [">= 1.0.5"])
end