// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library dart._http;

import 'dart:async';
import 'dart:collection'
    show
    HashMap,
    HashSet,
    Queue,
    ListQueue,
    LinkedList,
    LinkedListEntry,
    UnmodifiableMapView;
import 'dart:convert';
import 'dart:developer' hide log;
//import 'internal.dart' show Since, HttpStatus; //MODIFIED
import 'dart:math';
import 'dart:io';
import 'dart:typed_data';

part 'crypto.dart';
part 'http_date.dart';
part 'http_headers.dart';
part 'http_impl.dart';
part 'http_parser.dart';
part 'http_session.dart';
//part 'overrides.dart'; //MODIFIED
//part 'websocket.dart'; //MODIFIED
//part 'websocket_impl.dart'; //MODIFIED

//MODIFIED REMOVED WHOLE CODE