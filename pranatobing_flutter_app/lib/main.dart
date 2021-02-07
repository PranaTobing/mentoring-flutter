import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Page1(), debugShowCheckedModeBanner: false,
    );
  }
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("App Bar Prana"),
        backgroundColor: Colors.blueGrey[400],
      ),
      body: Column(
        children: <Widget>[
          SizedBox(height: 40,),
          Text("Ini project pertama"),
          SizedBox(height: 40,),
          MaterialButton(
            onPressed: (){

            },
            child: Text("ini widget column", style: TextStyle(color: Colors.white),),
            color: Colors.blueGrey[400],
          )
        ],
      ),
    );
  }
}