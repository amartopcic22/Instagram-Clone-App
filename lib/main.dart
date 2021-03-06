import 'package:buddiesgram/pages/HomePage.dart';
import 'package:flutter/material.dart';

void main()
{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram',
      debugShowCheckedModeBanner: false,
      theme: ThemeData
      (
        scaffoldBackgroundColor: Colors.white,
        dialogBackgroundColor: Colors.black,
        primarySwatch: Colors.grey,
        accentColor: Colors.white,
        cardColor: Colors.white70,
      ),
      home: HomePage(),
    );
  }
}
