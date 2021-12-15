import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    title: "Bnu App",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Welcome App')),
      body: Container(
        child: Center(child: Text('Hii Baby')),
      ),
    );
    // return Container(
    //   color: Colors.green,
    // );
  }
}
