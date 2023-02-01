import 'dart:async';
import 'package:flutter/material.dart';
import 'main.dart';

class MyLoadingScreen extends StatefulWidget {
  const MyLoadingScreen({Key? key}) : super(key: key);

  @override
  StartState createState() => StartState();
}

class StartState extends State<MyLoadingScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }

  startTime() async {
    final duration = Duration(seconds: 2);
    return new Timer(duration, route);
  }

  route() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => const TabsPage()));
  }

  @override
  Widget build(BuildContext context) {
    return initWidget(context);
  }

  Widget initWidget(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
              color: new Color(0xff77D353),
            ),
            child: Image(image: AssetImage('assets/logo.png')),
          ),
        ],
      ),
    );
  }
}
