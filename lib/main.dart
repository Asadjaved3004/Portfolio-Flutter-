import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    home:Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body:Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/wallpaper.jpg"
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(top:100.0,left: 40),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 40,
                   backgroundImage:    AssetImage("images/pic.jpg"),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left:20.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: <Widget>[
                          GestureDetector(
                            onTap: (){
                              setState((){
                                _islargeFont=!_isLargeFont;
                              }
                              );
                            },
                          ),
                          Text("Asad Javed",style: TextStyle(fontSize: 20,color:Colors.white)),
                          Text("Software Developer",style: TextStyle(fontSize: 20,color:Colors.white)),
                        ],
                      ),
                    )
                  ],
                ),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left:30.0,top:20),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.school,color:Colors.white),
                          Padding(
                            padding: EdgeInsets.only(left:20.0),
                            child: Text("Foundation,Islamabad",style: TextStyle(fontSize: 18,color:Colors.white)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left:30.0,top:20),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.task,color:Colors.white),
                          Padding(
                            padding: EdgeInsets.only(left:20.0),
                            child: Text("Projects",style: TextStyle(fontSize: 18,color:Colors.white)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left:30.0,top:20),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.location_city,color:Colors.white),
                          Padding(
                            padding: EdgeInsets.only(left:20.0),
                            child: Text("Location: Islamabad",style: TextStyle(fontSize: 18,color:Colors.white)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left:30.0,top:20),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.email_outlined,color:Colors.white),
                          Padding(
                            padding: EdgeInsets.only(left:20.0),
                            child: Text("as********46@gmail.com",style: TextStyle(fontSize: 18,color:Colors.white)),
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left:30.0,top:20),
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.phone,color:Colors.white),
                          Padding(
                            padding: EdgeInsets.only(left:20.0),
                            child: Text("+923161000000",style: TextStyle(fontSize: 18,color:Colors.white)),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(top:50.0,right:18),
                  child: Text("Results-driven professional with 3+ years of combined expertise i the software industry and academia. Proven ability to excel in diverse roles, contributing to the development of innovative software solutions while also delivering impactful contributions in academic",style: TextStyle(fontSize: 16,color:Colors.white)),
                ),
                Padding(
                  padding: EdgeInsets.only(top:120.0,right: 40),
                  child: Text("Created By Asad",style: TextStyle(fontSize: 18,color:Colors.white)),
                ),
              ],
            ),


          ),
        )
    );
  }
}
