import 'package:flutter/material.dart';
// import 'core.dart';
// import 'landing.dart';
// import 'controllerHandle.dart';
import 'masukSmartSop.dart';
// import 'daftarSmartSop.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, 
        title: 'SmartSOP', 
        home: Home());
  }
}
