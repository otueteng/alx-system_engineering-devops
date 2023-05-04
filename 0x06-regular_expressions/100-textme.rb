#!/usr/bin/env ruby
# A regular expression that accepts one argument and passes it to match a given pattern and sends output: [SENDER],[RECEIVER],[FLAGS]
puts ARGV[0].scan(/\[from:(.*?)\]\s\[to:(.*?)\]\s\[flags:(.*?)\]/).join(',')
