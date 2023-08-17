import 'package:flutter/material.dart';
void main(){
  runApp(const Love());
}
class Love extends StatelessWidget {
  const Love({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: first(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Chat List",style:TextStyle(fontSize: 30,
            fontWeight:FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.pink),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add))
        ],
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.green,
      body:ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Container(
                child:Column(
                  children: [
                    Container(
                      height:60,
                      width:double.infinity,
                      color: Colors.blue,
                      child:Row(
                        children: [
                          Image.network("data:image/jpeg;base64,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"),
                          Text("Dhanush"),
                          SizedBox(width: 30,),
                          Text("How are you siva?")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.yellow,
                      child: Row(
                        children: [
                          Image.network("https://th.bing.com/th/id/OIP.8iW_b_vxRp1cWZOPH1zZFAAAAA?w=117&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
                          Text("Ajith")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.network("https://th.bing.com/th/id/OIP.Nx7oVSO4QSHHi_ubzbNqPwAAAA?pid=ImgDet&w=199&h=199&c=7&dpr=1.3"),
                          Text("Hey Lets Go Goa updated on 16:26"),
                          Text("data")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.blue,
                      child: Row(
                        children: [
                          Image.network("https://th.bing.com/th/id/OIP.D2IVFZHh-6DOJsQ-cXOkFwAAAA?pid=ImgDet&w=199&h=199&c=7&dpr=1.3"),
                          Text("Vijay")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.purple,
                      child: Row(
                        children: [
                          Image.network("https://th.bing.com/th/id/OIP.94CZttFzjgauobdtO85ngQHaKh?pid=ImgDet&w=199&h=282&c=7&dpr=1.3"),
                          Text("Siva")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.network("https://th.bing.com/th/id/OIP.3XGSxlKxyZPaF1r1175iFAHaHa?pid=ImgDet&w=199&h=199&c=7&dpr=1.3"),
                          Text("Sethupathi")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.red,
                      child: Row(
                        children: [
                          Image.network("https://th.bing.com/th/id/OIP.KORmQ8Lsy9zeMr5iwIQaZQAAAA?pid=ImgDet&w=199&h=215&c=7&dpr=1.3"),
                          Text("Power")
                        ],
                      ),
                    ),
                    SizedBox(height: 3,),
                    Container(
                      height: 60,
                      width:double.infinity,
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.network("https://i0.wp.com/bollywoodbiofacts.com/wp-content/uploads/2020/08/Atharvaa-Murali.jpg?resize=338%2C363&is-pending-load=1#038;ssl=1"),
                          Text("Atharvaa")
                        ],
                      ),
                    ),
                  ],
                )
            ),
          )
        ],
      ),
    );
  }
}
