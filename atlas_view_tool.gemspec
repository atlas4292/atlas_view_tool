require_relative 'lib/atlas_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "atlas_view_tool"
  spec.version       = AtlasViewTool::VERSION
  spec.authors       = ["Nicholas Ferry"]
  spec.email         = ["northernlights176@gmail.com"]

  spec.summary       = %q{View related methods for a responsive web application.}
  spec.description   = %q{This gem provides dynamic copyright ruby wrapped html code.}
  spec.homepage      = "https://github.com/northernlights176/atlas_view_tool"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  spec.metadata["allowed_push_host"] = "https://rubygems.org/"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/northernlights176/atlas_view_tool"
  spec.metadata["changelog_uri"] = "https://github.com/northernlights176/atlas_view_tool"

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
