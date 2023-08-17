import 'package:flutter/material.dart';
import 'test.dart';
void main(){
  runApp(const Dag());
}
class Dag extends StatelessWidget {
  const Dag({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Cat(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Cat extends StatefulWidget {
  const Cat({super.key});
  @override
  State<Cat> createState() => _CatState();
}
class _CatState extends State<Cat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("FEED",style: TextStyle(fontSize: 30,color: Colors.black),),
        backgroundColor: Colors.purple,
        actions: [
          IconButton(onPressed: (){}, icon:Icon(Icons.add),color: Colors.black,)
        ],
        leading: IconButton(onPressed: (){}, icon:Icon(Icons.menu),color: Colors.black,),
      ),
      body: ListView.builder(itemBuilder: (context,index)
      {
      return How();
      }
      )
    );
  }
}

