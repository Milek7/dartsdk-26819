// Copyright (c) 2016, milek7. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:js';
import 'dart:html';

void main()
{
  querySelector('#d').style.setProperty('--dart', 'green');

  context.callMethod('eval', ['document.getElementById("j").style.setProperty("--js", "green")']);
}
