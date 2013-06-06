require 'mkmf'

if RUBY_VERSION =~ /1.9|2.0|2.1/
  $CPPFLAGS += " -DRUBY_19"
end


create_makefile("kdtree")
