require 'mkmf'

if RUBY_VERSION =~ /1.9/ then
  $CPPFLAGS += " -DRUBY_19"
elsif RUBY_VERSION =~ /2./ then
  $CPPFLAGS += " -DRUBY_20"
end


create_makefile("kdtree")
