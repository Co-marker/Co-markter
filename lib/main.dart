import 'package:flutter/material.dart';
import 'package:soultion/screens/welcom%20Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Poppins'),
      home: const Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: startPage(),
        ),
      ),
    );
  }
}
