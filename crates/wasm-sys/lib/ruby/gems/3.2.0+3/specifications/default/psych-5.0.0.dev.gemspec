# -*- encoding: utf-8 -*-
# stub: psych 5.0.0.dev ruby lib
# stub: ext/psych/extconf.rb

Gem::Specification.new do |s|
  s.name = "psych".freeze
  s.version = "5.0.0.dev"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "SHIBATA Hiroshi".freeze, "Charles Oliver Nutter".freeze]
  s.date = "2022-11-12"
  s.description = "Psych is a YAML parser and emitter. Psych leverages libyaml[https://pyyaml.org/wiki/LibYAML]\nfor its YAML parsing and emitting capabilities. In addition to wrapping libyaml,\nPsych also knows how to serialize and de-serialize most Ruby objects to and from the YAML format.\n".freeze
  s.email = ["aaron@tenderlovemaking.com".freeze, "hsbt@ruby-lang.org".freeze, "headius@headius.com".freeze]
  s.extensions = ["ext/psych/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "ext/psych/extconf.rb".freeze, "lib/psych.rb".freeze, "lib/psych/class_loader.rb".freeze, "lib/psych/coder.rb".freeze, "lib/psych/core_ext.rb".freeze, "lib/psych/exception.rb".freeze, "lib/psych/handler.rb".freeze, "lib/psych/handlers/document_stream.rb".freeze, "lib/psych/handlers/recorder.rb".freeze, "lib/psych/json/ruby_events.rb".freeze, "lib/psych/json/stream.rb".freeze, "lib/psych/json/tree_builder.rb".freeze, "lib/psych/json/yaml_events.rb".freeze, "lib/psych/nodes.rb".freeze, "lib/psych/nodes/alias.rb".freeze, "lib/psych/nodes/document.rb".freeze, "lib/psych/nodes/mapping.rb".freeze, "lib/psych/nodes/node.rb".freeze, "lib/psych/nodes/scalar.rb".freeze, "lib/psych/nodes/sequence.rb".freeze, "lib/psych/nodes/stream.rb".freeze, "lib/psych/omap.rb".freeze, "lib/psych/parser.rb".freeze, "lib/psych/scalar_scanner.rb".freeze, "lib/psych/set.rb".freeze, "lib/psych/stream.rb".freeze, "lib/psych/streaming.rb".freeze, "lib/psych/syntax_error.rb".freeze, "lib/psych/tree_builder.rb".freeze, "lib/psych/versions.rb".freeze, "lib/psych/visitors.rb".freeze, "lib/psych/visitors/depth_first.rb".freeze, "lib/psych/visitors/emitter.rb".freeze, "lib/psych/visitors/json_tree.rb".freeze, "lib/psych/visitors/to_ruby.rb".freeze, "lib/psych/visitors/visitor.rb".freeze, "lib/psych/visitors/yaml_tree.rb".freeze, "lib/psych/y.rb".freeze]
  s.homepage = "https://github.com/ruby/psych".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.4.0".freeze)
  s.rubygems_version = "3.4.0.dev".freeze
  s.summary = "Psych is a YAML parser and emitter".freeze

  s.specification_version = 4

  s.add_runtime_dependency(%q<stringio>.freeze, [">= 0"])
end
