import 'package:demo_ch_7/Home_page.dart';
import 'package:flutter/material.dart';

import 'Home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const HomePage(),
      },
    ),
  );
}
