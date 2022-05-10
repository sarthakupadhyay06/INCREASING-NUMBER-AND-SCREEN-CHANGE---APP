import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:usinggetx/buttext1.dart';
import 'package:usinggetx/floatingbutton2.dart';
class but extends StatefulWidget {
  but({Key? key}) : super(key: key);

  @override
  State<but> createState() => _butState();
}

class _butState extends State<but> {
 buttext1 but  = Get.find<buttext1>();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       floatingActionButton:FloatingActionButton (
         onPressed:(){ Get.to(()=>but2());},child:Icon(Icons.add),
         backgroundColor:Colors.green,), 
         
      body: Column(
          children: [
            SizedBox(height: 230,),
            Text("SCREEN 1",style: TextStyle( fontSize:40 ),),
            SizedBox(height: 10,),
            Obx((){
              return Center( child: Text('${but.num1.toString()}',style: TextStyle(fontSize: 40),),);
            }),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){but.increasenum1();}, child: Text("increase"))

          ],
         
      )
      ,
 
    );
  }
}