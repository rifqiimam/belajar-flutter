import 'package:flutter/material.dart';
import 'pages/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: splashPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
