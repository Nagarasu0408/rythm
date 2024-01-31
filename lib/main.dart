import 'package:flutter/material.dart';
import 'package:rythm/home.dart';

void main(){
  runApp((MaterialApp(home: Rythm(),debugShowCheckedModeBanner: false,)));
}

class Rythm extends StatefulWidget {
  const Rythm({super.key});

  @override
  State<Rythm> createState() => _RythmState();
}

class _RythmState extends State<Rythm> {
  @override
  Widget build(BuildContext context) {
    return Home();
  }
}
