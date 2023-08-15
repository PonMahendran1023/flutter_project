import 'package:flutter/material.dart';

void main(){
  runApp(const bala());
}
class bala extends StatelessWidget {
  const bala({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("luna...\ndetector",style: TextStyle(fontSize: 20,color: Colors.white)),
          backgroundColor:Colors.red,
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.shield_moon_rounded)),
            IconButton(onPressed: (){}, icon: Icon(Icons.sunny))
          ],
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.read_more_sharp)),
        ),
      ),

    );
  }
}
