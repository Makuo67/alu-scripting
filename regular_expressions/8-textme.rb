#!/usr/bin/env ruby
print ARGV[0].scan(/(?<=[f]rom:).+(.(?=\]))/).join
print ","
print ARGV[1].scan(/(?<=[t]o:).+(.(?=\]))/).join
print ","
print ARGV[2].scan(/(?<=[f]lags:).+(.(?=\]))/).join
