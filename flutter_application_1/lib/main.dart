import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyWidget()));
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello", style: TextStyle(fontSize: 20.0)),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),

      //body: Center(child: Text("HIII")),
      //body: Center(child: Image(image: AssetImage("assets/one.png"))),
      //body: Center(child: Icon(Icons.add_ic_call)),
      // body: Center(
      //   child: ElevatedButton(onPressed: () {},
      //    child: Text("click"),),
      // ),
      body: Container(
        padding: EdgeInsets.all(80.0),
        margin: EdgeInsets.all(80),
        color: Colors.grey,
        child: Text("Hello"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text("Click"),
        backgroundColor: Colors.red,
      ),
    );
  }
}
