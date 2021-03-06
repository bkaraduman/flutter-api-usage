import 'package:api_using/src/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Simple Flutter With API',
      routes: {
        'home': (BuildContext context) => HomePage(),
      },
      initialRoute: 'home'      
    );
  }
}
