import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main(){
  runApp(const How());
}
class How extends StatefulWidget {
  const How({super.key});
  @override
  State<How> createState() => _HowState();
}
class _HowState extends State<How> {
  @override
  Widget build(BuildContext context) {
    return Placeholder(
      child:Container(
        height:900,
        color: Colors.lightBlueAccent,

        child: Column(

          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.1lZ-etEGdzOpwt2K6whnPAHaHa?w=174&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"),
              ),
              title: Text("Naruto"),

            ),
            Image.network("https://th.bing.com/th/id/OIP.4gAwmn7rF6jd6fWFQYEDMgHaHa?pid=ImgDet&w=199&h=199&c=7&dpr=1.3"),
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Container(
                        alignment: Alignment.bottomCenter,
                        child:Column(
                          children: [
                            Container(
                              child:Center(
                                child:Row(
                                  children:[
                                    SizedBox(width: 630,),
                                    IconButton(onPressed: (){}, icon:Icon(Icons.heart_broken_sharp),alignment: Alignment.bottomCenter,),
                                    SizedBox(width: 30,),

                                    IconButton(onPressed: (){}, icon:Icon(Icons.comment_rounded)),
                                    SizedBox(width: 30,),
                                    IconButton(onPressed: (){}, icon:Icon(Icons.share)),
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                    ),
                  ],
                )
            ),
            Container(
              alignment: Alignment.topRight,
              child: Column(
                children: [

                  const Text("Growth occurs when one goes beyond one’s limits. \nRealizing that is also part of training"
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


