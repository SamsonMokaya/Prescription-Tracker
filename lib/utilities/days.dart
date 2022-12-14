import 'package:flutter/material.dart';

class days extends StatelessWidget {


   late String text;
   days({required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: ClipRRect(
          child: Container(
            width: 60.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              border: Border.all(
                width: 2.0,
                color: Color.fromARGB(255, 17, 2, 71),
              ),
            ),
            height: 60,
            padding: EdgeInsets.all(8),
            child: Center(
              child: Text(
                text,
                style:
                    TextStyle(color: Color.fromARGB(255, 17, 2, 71), fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
