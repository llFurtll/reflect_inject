import 'package:reflect_inject/injection/auto_inject.dart';
import 'package:reflect_inject_example/main.reflectable.dart';
import 'package:flutter/material.dart';

import 'pages/home.dart';

void main() {
  AutoInject.init(initializeReflectable);
  runApp(MaterialApp(
    home: Home(),
  ));
}