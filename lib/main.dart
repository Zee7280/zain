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
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.black45,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    // shape: BoxShape.circle,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          offset: Offset(2.0, 5.0))
                    ],
                    gradient:
                        LinearGradient(colors: [Colors.green, Colors.pink])),
                child: Text(
                  'Hi Baby',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(20),
                alignment: Alignment.center,
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                    color: Colors.teal,
                    shape: BoxShape.circle,
                    //borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey,
                          blurRadius: 5,
                          offset: Offset(2.0, 5.0))
                    ],
                    gradient:
                        LinearGradient(colors: [Colors.green, Colors.pink])),
                child: Text(
                  'yahooo ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
              ),
            ],
            //)
          ),
        ),
      ),
      //Center( child:
    );
    // return Container(
    //   color: Colors.green,
    // );
  }
}
