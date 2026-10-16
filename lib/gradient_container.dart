import 'package:flutter/material.dart';

class GradientContsiner extends StatelessWidget{
  const GradientContsiner({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white,
              Colors.blue,
              Colors.red,
             ],
             begin: Alignment.topCenter,
             end: Alignment.bottomCenter,
          ), // LinearGradient
        ), // BoxDecoration
        child: Center(
          child: Text("Helloworld",
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
          ),
          ),
          ),
        );
  }
}