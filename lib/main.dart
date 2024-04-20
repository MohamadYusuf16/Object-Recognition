import 'package:flutter/material.dart';
import 'package:flutter_tensorflow_lite_app/pages/tflite_home.dart';

import 'bot_nav_bar.dart';

void main() {
  runApp(const TensorFlowApp());
}

class TensorFlowApp extends StatelessWidget {
  const TensorFlowApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Vision Finder',
        theme: ThemeData(
            primarySwatch: Colors.teal,
            appBarTheme: const AppBarTheme(elevation: 1)),
        home: const Bot_Nav_Bar());
  }
}
