import 'package:flutter/material.dart';
import 'package:nested_tab_bar_app/tab_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TabPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}