
// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: Scaffold(appBar: AppBar(backgroundColor: Colors.blue, 
      title:  const Text("السيرة الذاتية",
      textDirection: TextDirection.rtl,textAlign: TextAlign.right,style: TextStyle(
        fontWeight:FontWeight.bold,
        
      ),)
    ,),
   body: 
   
   Container(
    color:Colors.red,
    padding: const EdgeInsets.all(10),
     margin: const EdgeInsets.all(20),
      child: Column(  children:[
      
    Container(
      alignment: Alignment.topRight,
       child: const Text("الاسم :معاذ عبده محمد علي الجراش",
       style: TextStyle(fontSize:40,fontWeight:FontWeight.w100)  
     ),
    
      
      ),
      Container(

     
      alignment: Alignment.topRight,
        child:const Text("العمر :22",style: TextStyle(fontSize:40,fontWeight:FontWeight.w100,),)
      ),
       Container(

     
      alignment: Alignment.topRight,
        child:const Text("الجنسية :يمني",style: TextStyle(fontSize:40,fontWeight:FontWeight.w100,),)
      ),
       Container(

     
      alignment: Alignment.topRight,
        child:const Text("التخصص :تقنية معلومات",style: TextStyle(fontSize:40,fontWeight:FontWeight.w100,),)
      ),
       Container(

     
      alignment: Alignment.topRight,
        child:const Text("المستوى :بكالوريوس",style: TextStyle(fontSize:40,fontWeight:FontWeight.w100,),)
      ),
       Container(

     
      alignment: Alignment.topRight,
        child:const Text("...-الأعمال السابقة :1",style: TextStyle(fontSize:40,fontWeight:FontWeight.w100,),)
      ),
       Container(

     
      alignment: Alignment.topRight,
        child:const Text("..المهارات 1",style: TextStyle(fontSize:40,fontWeight:FontWeight.w100,),)
      ),
      ]
      )
      ,)
      ),
      
    
      );
       
  }
}