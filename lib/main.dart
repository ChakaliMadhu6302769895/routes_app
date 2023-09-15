import 'package:flutter/material.dart';

import 'SecondApp.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  )
  );
}
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text('FIRST SCREEN'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => SecondApp()));
          },
          child:Text('Click -->'),
        ),
      ),
    );
  }
}



