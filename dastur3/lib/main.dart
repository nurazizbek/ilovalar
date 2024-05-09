import 'dart:html';

import 'package:dastur3/M.dart';
import 'package:dastur3/ilovalar.dart';
import 'package:dastur3/instagram.dart';
import 'package:dastur3/telegarm.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ilova()
        
      );
  }
}
