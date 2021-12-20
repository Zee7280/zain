import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      "assets/index.jpg",
      fit: BoxFit.cover,
    );
  }
}
