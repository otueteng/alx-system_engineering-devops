#!/usr/bin/env ruby
# A regular expression that accepts one argument and passes it to match a given pattern
puts ARGV[0].scan(/hb?tn/).join
