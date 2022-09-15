#!/usr/bin/env ruby
sender = ARGV[0].scan(/(?<=[f]rom:).+(.(?=\]))/).join
receiver = ARGV[0].scan(/(?<=[t]o:).+(.(?=\]))/).join
flags = ARGV[0].scan(/(?<=[f]lags:).+(.(?=\]))/).join
puts "#{sender},#{receiver},#{flags}"
