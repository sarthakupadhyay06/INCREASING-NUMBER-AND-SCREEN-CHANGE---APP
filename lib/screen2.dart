import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:usinggetx/getscreen1.dart';
class screen2 extends StatefulWidget {
  screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("screen 2"),),
        body: Center(child: GestureDetector(
         onTap: () {
          // Get.to(()=>screen1());
          Get.back();
          
         },
         child: Text("Screen2",style: TextStyle(fontSize: 40),)),),
    ); 
  }
}