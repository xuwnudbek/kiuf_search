import 'dart:async';
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runZonedGuarded(
    () => runApp(const MainApp()),
    (error, stack) {
      log("Error: $error");
      log("Stack: $stack");
    },
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Container(),
    );
  }
}
