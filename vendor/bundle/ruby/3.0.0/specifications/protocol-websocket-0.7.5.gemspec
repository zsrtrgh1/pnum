# -*- encoding: utf-8 -*-
# stub: protocol-websocket 0.7.5 ruby lib

Gem::Specification.new do |s|
  s.name = "protocol-websocket".freeze
  s.version = "0.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Williams".freeze]
  s.date = "2020-09-10"
  s.homepage = "https://github.com/socketry/protocol-websocket".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.32".freeze
  s.summary = "A low level implementation of the WebSocket protocol.".freeze

  s.installed_by_version = "3.2.32" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<protocol-http>.freeze, ["~> 0.2"])
    s.add_runtime_dependency(%q<protocol-http1>.freeze, ["~> 0.2"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<covered>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
  else
    s.add_dependency(%q<protocol-http>.freeze, ["~> 0.2"])
    s.add_dependency(%q<protocol-http1>.freeze, ["~> 0.2"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<covered>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
