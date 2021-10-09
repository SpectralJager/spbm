import 'package:flutter/material.dart';
import 'package:spbm/screens/homescreen.dart';

void main() => runApp(SPBM());

class SPBM extends StatelessWidget {
  const SPBM({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "SpectrumBM",
      home: HomeScreen(),
    );
  }
}
