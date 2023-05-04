#!/usr/bin/env ruby
# A regular expression that accepts one argument and passes it to match a given pattern that matches only capital letters
puts ARGV[0].scan(/[A-Z]/).join
