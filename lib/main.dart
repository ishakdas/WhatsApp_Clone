import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WhastsApp',
      theme: ThemeData(
       
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff025D366),
      ),
      home: Home(),
    );
  }
}
