require 'mkmf'

if RUBY_VERSION =~ /1.9/
  $CPPFLAGS += " -DRUBY_19"
elsif RUBY_VERSION =~ /2\.0/
  $CPPFLAGS += " -DRUBY_19"
end


create_makefile("kdtree")
