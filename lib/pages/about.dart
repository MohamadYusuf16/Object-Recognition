import 'package:flutter/material.dart';

class About_page extends StatefulWidget {
  const About_page({super.key});

  @override
  State<About_page> createState() => _About_pageState();
}

class _About_pageState extends State<About_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text(
            "  Welcome to Object Detection App, the app that uses state-of-the-art object detection technology to identify and locate objects in your photos! Our app is designed to help you quickly and easily identify the objects in your photos, whether you're a professional photographer or just looking to organize your personal collection. Our object detection technology uses advanced algorithms and models to analyze your photos and identify objects with high accuracy. We're constantly updating our models and improving our algorithms to ensure that our app stays at the cutting edge of object detection technology. The Object Detection App app was developed by a team of experienced object detection experts and app developers. Our team is dedicated to providing the best possible object detection experience to our users, and we're always looking for ways to improve our app and make it even more useful. If you have any questions or feedback about the Object Detection App, please don't hesitate to get in touch! You can contact us by email at weetwice@gmail.com\n \nCurrent App Version: 1.0 \n \nLatest Update: 13/05/2023 \n \n ",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
