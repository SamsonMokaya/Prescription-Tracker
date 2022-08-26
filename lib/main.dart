import 'package:flutter/material.dart';
import 'home.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    var textColor = Colors.black;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Prescription Tracker',
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(100.0),
          child: AppBar(
            elevation: 0,
            backgroundColor: Color.fromARGB(255, 17, 2, 71),
            title: Container(
              child: Text(
               // style: TextStyle(color: Colors.black),
                "Welcome Samson",
              ),
            ),
            actions: [
              IconButton(
                //color: Colors.black,
                icon: Icon(Icons.notifications_none),
                onPressed: () {},
              ),
              IconButton(
                //color: Colors.black,
                icon: Icon(Icons.settings),
                onPressed: () {},
              ),
            ],
          ),
        ),
        body: HomePage(),
        bottomNavigationBar: BottomAppBar(
          
        ),
      ),
    );
  }
}
