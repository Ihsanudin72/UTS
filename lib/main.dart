import 'package:flutter/material.dart';

import 'package:flutter_app/pages/facebookhome.dart';
import 'package:flutter_app/pages/profile.dart';
import 'package:flutter_app/pages/serach.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: Facebookhome(),
        // body: Profile(),
        // body: Serach(),
      ),
    );
  }
}
