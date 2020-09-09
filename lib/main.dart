import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() =>
    runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));
class MyApp extends StatefulWidget {

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      resizeToAvoidBottomPadding: false,
      body: SafeArea(

          child: new Container(



            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 150.0),

            width: double.infinity,
            height: MediaQuery.of(context).size.height,
            child: Column(

              children: <Widget>[
                Column(

                  crossAxisAlignment: CrossAxisAlignment.center,

                  children:<Widget>[
                    SizedBox(
                      height: 2,),

                    Text(
                      "Home",
                      style: TextStyle (color: Colors.black54,fontSize: 20,),
                    ),
                    SizedBox(
                      height: 10,),

                    Text("Profile",style: TextStyle(
                        color: Colors.black54,fontSize: 20
                    ),
                    ),
                    SizedBox(
                      height: 10,),

                    Text("My Cart",style: TextStyle(
                        color: Colors.black54,fontSize: 20),

                    ),SizedBox(
                      height: 10,),

                    Text(
                      "Favourite",
                      style: TextStyle (color: Colors.black54,fontSize: 20),
                    ),SizedBox(
                      height: 10,),

                    Text("My order",style: TextStyle(
                        color: Colors.black54,fontSize: 20
                    ),
                    ),SizedBox(
                      height: 10,),

                    Text("Language",style: TextStyle(
                        color: Colors.black54,fontSize: 20),),
                    SizedBox(
                      height: 10,),
                    Text("Settings",style: TextStyle(
                        color: Colors.black54,fontSize: 20),),



                  ],
                ),


              ],


            ),


          )
      ),

    );
  }
}

