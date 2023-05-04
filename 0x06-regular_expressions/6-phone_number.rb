#!/usr/bin/env ruby
# A regular expression that accepts one argument and passes it to match a given pattern of 10 digit phone number
puts ARGV[0].scan(/^[0-9]{10}$/).join
