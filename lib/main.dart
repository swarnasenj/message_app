import 'package:flutter/material.dart';

import 'chat_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      home: const ChatScreen(),
      
    );
  }
}