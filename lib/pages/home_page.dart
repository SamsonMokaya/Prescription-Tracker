import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      body: Container(
        child: Column(
        
          children: [
            SizedBox(
              height: 50,
            ),


            // Text Widgets
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(
                      "Hello, Ryan",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "31 Aug 2022",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    )
                  ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Icon(
                          Icons.notifications,
                          color: Colors.white,
                        ),
                      ),
                      Icon(
                        Icons.settings,
                        color: Colors.white,
                      )
                    ],
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 20,
            ),

            //Search bar widget
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.blue[800],
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: EdgeInsets.all(12),
                child: Row(children: [
                  Icon(
                    Icons.search,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    "Search your prescriptions",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  )
                ]),
              ),
            ),

            SizedBox(
              height: 12,
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(25),
                color: Colors.grey[300],
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Prescriptions",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20, 
                          ),
                          ),
                          Icon(Icons.more_horiz_outlined),
                      ],
                    ),

                    SizedBox(height: 20,),

                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: ListTile(
                        leading: Icon(Icons.favorite)
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
