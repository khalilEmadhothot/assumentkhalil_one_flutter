import 'package:flutter/material.dart';

import 'Home_screens.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/Home_screens',
      routes: {
        '/Home_screens':(context)=>Home_screens()
      },
    );
  }
}
