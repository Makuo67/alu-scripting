#!/usr/bin/env ruby
print ARGV[0].scan(/(?<=[f]rom:).{5,15}(.(?=\]))/).join
print ","
print ARGV[1].scan(/(?<=[t]o:).{5,15}(.(?=\]))/).join
print ","
print ARGV[2].scan(/(?<=[f]lags:).{5,15}(.(?=\]))/).join
