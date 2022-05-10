import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:usinggetx/buttext1.dart';
import 'package:usinggetx/floatingactionbutton.dart';
class but2 extends StatefulWidget {
  but2({Key? key}) : super(key: key);

  @override
  State<but2> createState() => _but2State();
}

class _but2State extends State<but2> {
    buttext1 but1  = Get.find<buttext1>();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton (onPressed:() {Get.to(()=>but());},child:Icon(Icons.add),backgroundColor:Colors.green,),
     
      
      body: 
      Column(
          children: [
            SizedBox(height: 230,),
            Text("SCREEN 2",style: TextStyle( fontSize:40 ),),
            SizedBox(height: 10,),
            Obx((){
              return Center( child: Text('${but1.num2.toString()}',style: TextStyle(fontSize: 40),),);
            }),
            SizedBox(height: 10,),
            ElevatedButton(onPressed:(){ but1.increasenum2();}, child: Text("increase"))

          ],
         
      )
      ,
    );
  }
}