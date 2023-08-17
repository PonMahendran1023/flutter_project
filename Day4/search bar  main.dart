import 'package:flutter/material.dart';

void main() {
  runApp(const Mahi());
}

class Mahi extends StatelessWidget {
  const Mahi({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Nun(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Nun extends StatefulWidget {
  const Nun({Key? key}) : super(key: key);

  @override
  State<Nun> createState() => Nunlevel();
}

class Nunlevel extends State<Nun> {
  final TextEditingController textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "menu",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.construction_sharp))
        ],
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.coffee_maker)),
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 400,
              color: Colors.white,
              child: Row(
                children: [
                  Image.network(
                    "https://th.bing.com/th/id/OIP.9qFMZjhLHIpOVrTi-dvUmQHaG1?w=221&h=204&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                    alignment: Alignment.bottomLeft,
                    filterQuality: FilterQuality.high,
                    colorBlendMode: BlendMode.modulate,
                  ),
                  const SizedBox(width: 250),
                  Image.network(
                    "https://th.bing.com/th/id/OIP.Xb48HxlO_5cwtj7ivxIUdwHaHL?w=195&h=190&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                    alignment: Alignment.center,
                    filterQuality: FilterQuality.high,
                    colorBlendMode: BlendMode.modulate,
                  ),
                  const SizedBox(width: 250),
                  Image.network(
                    "https://th.bing.com/th/id/OIP.m-xIqKjOI4HlqTlygWYIQwHaE9?w=265&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",
                    alignment: Alignment.topRight,
                    filterQuality: FilterQuality.high,
                    colorBlendMode: BlendMode.modulate,
                  ),
                ],
              ),
            ),
            Container(
              height:55 ,
              color: Colors.green,
              child:  Column(
                children: [
                  TextField(
                    controller: textController,
                    decoration: InputDecoration(
                      hintText: "search",
                      border: OutlineInputBorder(),
                      prefixIcon: IconButton(onPressed: (){
                        textController.value;
                      }, icon: Icon(Icons.search)),
                      suffixIcon: IconButton(onPressed: (){
                        textController.clear();
                      }, icon:Icon(Icons.clear)),
                      hintStyle: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}