Gem::Specification.new do |s|
	s.name = %q{sass-times}
	s.version = "1.0.0"
	s.date = Date.today.to_s
	s.summary = %q{SASS compile timestamp function}
	s.description = "Sass function for adding timestamps to compiled CSS."
	s.authors = ["Rambo"]
	s.email = 'alisa@kzcn.cc'
	s.homepage = 'https://github.com/Rambo/sass-times'
	s.license = 'MIT'
	s.files = ["lib/sass-times.rb"]
	s.require_paths = ["lib"]
	s.add_dependency('sass', '~> 3.2')
end
