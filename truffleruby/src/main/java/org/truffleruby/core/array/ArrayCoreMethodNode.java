/*
 * Copyright (c) 2013, 2017 Oracle and/or its affiliates. All rights reserved. This
 * code is released under a tri EPL/GPL/LGPL license. You can use it,
 * redistribute it and/or modify it under the terms of the:
 *
 * Eclipse Public License version 1.0
 * GNU General Public License version 2
 * GNU Lesser General Public License version 2.1
 */
package org.truffleruby.core.array;

import com.oracle.truffle.api.dsl.ImportStatic;
import org.truffleruby.builtins.CoreMethodArrayArgumentsNode;

@ImportStatic(ArrayGuards.class)
public abstract class ArrayCoreMethodNode extends CoreMethodArrayArgumentsNode {

}
