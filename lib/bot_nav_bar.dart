import 'package:flutter/material.dart';
import 'package:flutter_tensorflow_lite_app/pages/about.dart';
import 'package:flutter_tensorflow_lite_app/pages/developer.dart';
import 'package:flutter_tensorflow_lite_app/pages/tflite_home.dart';

class Bot_Nav_Bar extends StatefulWidget {
  const Bot_Nav_Bar({super.key});

  @override
  State<Bot_Nav_Bar> createState() => _Bot_Nav_BarState();
}

class _Bot_Nav_BarState extends State<Bot_Nav_Bar> {
  int _pagesinidex = 1;
  final _pages = [
    const Developer_page(),
    const TFLiteHome(),
    const About_page(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pages[_pagesinidex],
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        height: MediaQuery.of(context).size.height * 0.08,
        width: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {
                  setState(() {
                    _pagesinidex = 0;
                  });
                },
                icon: _pagesinidex == 0
                    ? Icon(
                        Icons.developer_mode,
                        color: Colors.white,
                      )
                    : Icon(
                        Icons.developer_mode,
                        color: Colors.grey,
                      )),
            IconButton(
                onPressed: () {
                  setState(() {
                    _pagesinidex = 1;
                  });
                },
                icon: _pagesinidex == 1
                    ? Icon(
                        Icons.home,
                        color: Colors.white,
                      )
                    : Icon(
                        Icons.home,
                        color: Colors.grey,
                      )),
            IconButton(
                onPressed: () {
                  setState(() {
                    _pagesinidex = 2;
                  });
                },
                icon: _pagesinidex == 2
                    ? Icon(
                        Icons.info,
                        color: Colors.white,
                      )
                    : Icon(
                        Icons.info,
                        color: Colors.grey,
                      ))
          ],
        ),
      ),
    );
  }
}
