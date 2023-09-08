
import 'package:flutter/material.dart';

void main() {
runApp(MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
home: Scaffold(
  // drawer: Drawer(backgroundColor: Colors.black12,
  // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
  // width: 200,
  // child: Center(
  //   child: CircleAvatar(radius: 50,),
  // ),
  // ),
appBar: AppBar(
  actions: [
Icon(Icons.search),
Icon(Icons.add_a_photo),
Icon(Icons.settings),
  ],
  centerTitle: true,
  title: Text("Flutter App"),
  backgroundColor: Color.fromARGB(255, 42, 106, 109),
  leading: Icon(Icons.arrow_back_ios_new,
  color: Color.fromARGB(255, 241, 235, 235) ,
  size: 20,),


),




body:  Container(
  decoration: BoxDecoration(color: Color.fromARGB(255, 170, 186, 134),
  borderRadius: BorderRadius.circular(16),
  boxShadow:[BoxShadow(color: Color.fromARGB(31, 204, 166, 166),offset: Offset(5, 9)),
  BoxShadow(color: Colors.black12,offset: Offset(-6, -8))] ),
  margin: EdgeInsets.all(30),
  padding: EdgeInsets.symmetric(
    horizontal: 30,
    vertical: 20,
  ),
  child:   Text(
  
  
  
  "First Application",
  
  
  
  style: TextStyle(
    color: Color.fromARGB(255, 60, 96, 3),
  
    fontSize: 40,
  
  
  
    fontFamily: "Schyler",
  
  
  
    fontWeight: FontWeight.bold,
  
    letterSpacing: 5,
  
    wordSpacing: 20,
  
  ),
  
 
  ),
),



),

);
  }
}
