#!/usr/bin/env ruby
print ARGV[0].scan(/(?<=[f]rom:).+(.(?=\]))/).join
print ","
print ARGV[0].scan(/(?<=[t]o:).+(.(?=\]))/).join
print ","
print ARGV[0].scan(/(?<=[f]lags:).+(.(?=\]))/).join
