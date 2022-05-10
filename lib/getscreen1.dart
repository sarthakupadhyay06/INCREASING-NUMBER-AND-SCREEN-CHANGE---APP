import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:usinggetx/screen2.dart';
class screen1 extends StatefulWidget {
  screen1({Key? key}) : super(key: key);

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: Center(child: GestureDetector(
         onTap: () {
           Get.to(()=>screen2(
           ));
         },
         child: Text("Screen1",style: TextStyle(fontSize: 40),)),),
    );
  }
}