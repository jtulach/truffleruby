# Copyright (c) 2015, 2016 Oracle and/or its affiliates. All rights reserved. This
# code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 1.0
# GNU General Public License version 2
# GNU Lesser General Public License version 2.1

require 'coverage'

Coverage.start

require_relative 'subject.rb'

result = Coverage.result
key = result.keys.find { |k| k.end_with?('subject.rb') }
data = result[key]
expected = [0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 10, 0, 0, 1, 0, 1, 1, 0, 0, 1, 2, 0, 0, 1, 1, 0, 1]

raise "coverage data not as expected: #{data}" unless data == expected
