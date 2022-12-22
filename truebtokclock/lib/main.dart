import 'dart:async';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // late int hour;
  // late int minutes;

  // @override
  // void initState() {
  //   super.initState();
  //   hour = DateTime.now().hour;
  //   minutes = DateTime.now().minute;
  //   Timer.periodic(const Duration(seconds: 1), (Timer t) => getTime());
  // }

  // getTime() {
  //   setState(() {
  //     hour = DateTime.now().hour;
  //     minutes = DateTime.now().minute;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // title: Text('$hour:$minutes'),
          title: const Text('Truebtok Clock'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.only(top: 20.0),
                    width: 60.0,
                    height: 60.0,
                    child: const Text("3:00"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.only(top: 20.0),
                    width: 60.0,
                    height: 60.0,
                    child: const Text("5:00"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.only(top: 20.0),
                    width: 60.0,
                    height: 60.0,
                    child: const Text("10:00"),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.only(top: 20.0),
                    width: 60.0,
                    height: 60.0,
                    child: Text("15:00"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.only(top: 20.0),
                    width: 60.0,
                    height: 60.0,
                    child: const Text("30:00"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8.0),
                    margin: const EdgeInsets.only(top: 20.0),
                    width: 60.0,
                    height: 60.0,
                    child: const Text("60:00"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
