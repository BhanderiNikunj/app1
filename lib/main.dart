import 'package:flutter/material.dart';

void main()
{
  dynamic a=false;
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: new IconButton(
            icon: new Icon(Icons.menu),
            onPressed: () {Column(
              children: [
                Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.lightGreen,backgroundColor: Colors.black,fontSize: 10,decoration: TextDecoration.underline,decorationColor: Colors.blue),
                  ),
                ),
                Center(
                  child : Text(
                    "Hello",
                    style: TextStyle(fontSize: 20,color: Colors.red,backgroundColor: Colors.black,decoration: TextDecoration.underline,decorationColor: Colors.blue),
                  ),
                ),
                Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 30,backgroundColor: Colors.black,color: Colors.blue,decoration: TextDecoration.underline,decorationColor: Colors.blue),
                  ),
                ),
                Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(fontSize: 40,backgroundColor: Colors.black,color: Colors.green,decoration: TextDecoration.underline,decorationColor: Colors.blue),
                  ),
                ),
                Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.orange,backgroundColor: Colors.black,fontSize: 50,decoration: TextDecoration.underline,decorationColor: Colors.blue),
                  ),
                ),
                Center(
                  child: Text(
                    "Hello",
                    style: TextStyle(color: Colors.lime,backgroundColor: Colors.black,fontSize: 60,decoration: TextDecoration.underline,decorationColor: Colors.blue),
                  ),
                )
              ],
            );},
          ),

          title: Text("hello"),
        ),
        // body: Column(
        //   children: [
        //     Center(
        //       child: Text(
        //         "Hello",
        //         style: TextStyle(color: Colors.lightGreen,backgroundColor: Colors.black,fontSize: 10,decoration: TextDecoration.underline,decorationColor: Colors.blue),
        //       ),
        //     ),
        //     Center(
        //       child : Text(
        //         "Hello",
        //         style: TextStyle(fontSize: 20,color: Colors.red,backgroundColor: Colors.black,decoration: TextDecoration.underline,decorationColor: Colors.blue),
        //       ),
        //     ),
        //     Center(
        //       child: Text(
        //         "Hello",
        //         style: TextStyle(fontSize: 30,backgroundColor: Colors.black,color: Colors.blue,decoration: TextDecoration.underline,decorationColor: Colors.blue),
        //       ),
        //     ),
        //     Center(
        //       child: Text(
        //         "Hello",
        //         style: TextStyle(fontSize: 40,backgroundColor: Colors.black,color: Colors.green,decoration: TextDecoration.underline,decorationColor: Colors.blue),
        //       ),
        //     ),
        //     Center(
        //       child: Text(
        //         "Hello",
        //         style: TextStyle(color: Colors.orange,backgroundColor: Colors.black,fontSize: 50,decoration: TextDecoration.underline,decorationColor: Colors.blue),
        //       ),
        //     ),
        //     Center(
        //       child: Text(
        //         "Hello",
        //         style: TextStyle(color: Colors.lime,backgroundColor: Colors.black,fontSize: 60,decoration: TextDecoration.underline,decorationColor: Colors.blue),
        //       ),
        //     )
        //   ],
        // ),
      ),
    ),
  );
}


//
//
// (Alignment.center);