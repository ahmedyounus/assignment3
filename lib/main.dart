import 'package:assign3/Product.dart';
import 'package:assign3/history.dart';
import 'package:assign3/information.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Product(), debugShowCheckedModeBanner: false
    );
  }
}
