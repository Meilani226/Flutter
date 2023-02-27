import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget{
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context){
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Container(
          color: Colors.red,
          child: FlutterLogo(
            size: 60,
          ),
        ),
        Container(
          color: Colors.red,
          child: FlutterLogo(
            size: 60,
          ),
        ),
        // Container(
        //   color: Colors.red,
        //   child: FlutterLogo(
        //     size: 48,
        //   ),
        // )
      ],
    
    );
  }
}