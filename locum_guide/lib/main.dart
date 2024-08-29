import 'package:flutter/material.dart';

void main() { // Main function
  runApp(const MyApp()); //entry point of the application, for dart as soon as the app is ran this is what it will run (e.g. print hello world will be ran if it was in line 4 where it says runapp)
} //runApp is a function from the library import on line 1

class MyApp extends StatelessWidget { // class myApp defined here called on line 4 
  const MyApp({super.key});

  // This widget is the root of your application. Eventually we will see widget trees, we mainly use widgets to build most of the app, and we can have widgets within widgets, so we can have widgets that effect widget within it
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Locum-Guide', // This is the theme of your application. Notice that the counter didn't reset back to zero; the application state is not lost during the reload. To reset the state, use hot restart instead.
      theme: ThemeData(      // This works for code too, not just values: Most code changes can be tested with just a hot reload.
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}



class MyHomePage extends StatelessWidget {
  @override                             // Scaffold is also a widget that creates a background which prepares the page ready for you to add more widgets
  Widget build(BuildContext context){   // Can also see on the left in the "flutter outline" whichever has a flutter icon next to it, that can be identified as a widget
    return Scaffold(
      appBar: AppBar(
      title: const Text('Hello!')), 
      body: Column(                                                     //Using column widget and aligning the childern of it which happens to be a "list" which is seen by the "[]"
        children: <Widget>[TestWidget(), TestWidget(), TestWidget()],   //we are using a list of type Widget thats why we have <Widget>. Also calling testwidget which is defined below
      )); 
    }
}

class TestWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text("Hello WORLD!!");
  }
}