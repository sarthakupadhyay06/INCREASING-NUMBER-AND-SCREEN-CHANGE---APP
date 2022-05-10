import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:usinggetx/buttext1.dart';
import 'package:usinggetx/floatingactionbutton.dart';
import 'package:usinggetx/getscreen1.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({Key? key}) : super(key: key);
   
  final buttext1 butt = Get.put(buttext1());

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: but(),
    );
  }
}

