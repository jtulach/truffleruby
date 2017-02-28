# Copyright (c) 2017 Oracle and/or its affiliates. All rights reserved. This
# code is released under a tri EPL/GPL/LGPL license. You can use it,
# redistribute it and/or modify it under the terms of the:
#
# Eclipse Public License version 1.0
# GNU General Public License version 2
# GNU Lesser General Public License version 2.1

java.util.Enumeration

module ::Java::JavaUtil::Enumeration
  def each
    while has_more_elements
      yield next_element
    end
  end
end
