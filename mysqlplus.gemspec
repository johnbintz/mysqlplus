Gem::Specification.new do |s|
  s.name     = "mysqlplus"
  s.version  = "0.1.4"
  s.date     = "2010-07-04"
  s.summary  = "Enhanced Ruby MySQL driver with Ruby 1.9 encoding awareness"
  s.email    = "jeremysuriel@gmail.com"
  s.homepage = "http://github.com/jrmey/mysqlplus"
  s.description = "Enhanced Ruby MySQL driver"
  s.has_rdoc = true
  s.authors  = ["Muhammad A. Ali", "Jeremy Suriel", "John Bintz"]
  s.platform = Gem::Platform::RUBY
  s.files    = %w[
    README
    Rakefile
    TODO_LIST
    ext/error_const.h
    ext/extconf.rb
    ext/mysql.c
    lib/mysqlplus.rb
    mysqlplus.gemspec
  ] + Dir.glob('test/*')
  s.rdoc_options = ["--main", "README"]
  s.extra_rdoc_files = ["README"]
  s.extensions << "ext/extconf.rb"

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3
  end
end
