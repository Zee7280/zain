import 'package:flutter/material.dart';

import 'bgImage.dart';

class ChangeName extends StatelessWidget {
  const ChangeName({
    Key? key,
    required this.myText,
    required TextEditingController nameController,
  })  : _nameController = nameController,
        super(key: key);

  final String myText;
  final TextEditingController _nameController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BgImage(),
        const SizedBox(height: 20),
        Text(
          myText,
          style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
        ),
        Padding(
          padding: EdgeInsets.all(16.0),
          child: TextField(
            controller: _nameController,
            //keyboardType: TextInputType.number,
            //obscureText: true,
            decoration: InputDecoration(
              hintText: "Enter Something",
              labelText: "Name",
              border: OutlineInputBorder(),
            ),
          ),
        )
      ],
    );
  }
}
