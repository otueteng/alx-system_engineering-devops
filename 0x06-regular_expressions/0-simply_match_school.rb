#!/usr/bin/env ruby
# A regular expression that accepts one argument and passes it to simply matching School
puts ARGV[0].scan(/School/).join
