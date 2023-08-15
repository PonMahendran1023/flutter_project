import 'package:flutter/material.dart';
void main (){
  runApp(const Mahi());

}
class Mahi extends StatelessWidget {
  const Mahi({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Nun(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class Nun extends StatefulWidget {
  const Nun({super.key});
  @override
  State<Nun> createState() => Nunlevel();
}
class Nunlevel extends State<Nun> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("menu",style: TextStyle(fontSize: 30,color: Colors.white),),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.construction_sharp))
        ],
        leading: IconButton(onPressed: (){}, icon: const Icon(Icons.coffee_maker)),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white38,
      ),
      body:Container(
        height: 500,
        color: Colors.pink,

        child: Column(
          children: [
            SizedBox(height: 20,),
            Container(
              height:100,
              width: double.infinity,
              color: Colors.white,
              alignment: Alignment.topLeft,
              child:Column(
                children: [
                  const SizedBox(height: 5),
                  Container(
                    height:20,
                    width: 300,
                    color: Colors.red,
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height:20,
                    width: 300,
                    color: Colors.blue,
                  ),
                  const SizedBox(height: 10),
                  Container(
                    height:20,
                    width: 300,
                    color: Colors.black,
                  ),

                ],

              ),
            ),
            const SizedBox(height: 50,),
            Container(
              height:100,
              width: double.infinity,
              color: Colors.white,
              alignment: Alignment.topLeft,
              child:Row(
                children: [
                  const SizedBox(width: 5),
                  Container(
                    height:20,
                    width: 300,
                    color: Colors.red,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height:20,
                    width: 300,
                    color: Colors.blue,
                  ),
                  const SizedBox(width: 10),
                  Container(
                    height:20,
                    width: 300,
                    color: Colors.black,
                  ),

                ],

              ),
            )

          ],
        ),
      ),


    );
  }
}

