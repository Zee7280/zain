import 'package:bnu/bgImage.dart';
import 'package:bnu/drawer.dart';
import 'package:bnu/pages/home.dart';
import 'package:bnu/pages/login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import 'ChangeName.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Bnu App",
      home: LoginPage(), //Homepage(),
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    ),
  );
}
