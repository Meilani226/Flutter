import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class latihanListView extends StatelessWidget {
  latihanListView({super.key});
  final List img = [
    'images/ip.jpg',
    'images/pixel.jpg',
    'images/laptop.jpg',
    'images/tabblet.jpeg',
    'images/pendrive.jpg',
    
  ];
  final List nama = [
    "Iphone",
    "Pixel 1",
    "Laptop",
    "Tablet",
    "Pen Drive",
  ];
  final List desc = [
    "For sale",
    "For sale",
    "For sale",
    "For sale",
    "For sale",
    
  ];
  final List harga = [
    "10000000",
    "10000000",
    "10000000",
    "10000000",
    "10000000",
   
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: img.length,
      itemBuilder: (context, index) {
        return Card(
          child: Row(
            children: [
              Container(
                child: Image.asset(
                  img[index],
                  fit: BoxFit.cover,
                ),
                margin: EdgeInsets.only(left: 15),
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.pink[400],
                ),
              ),
              Column(
                children: [
                  Text(nama[index]),
                  Text(desc[index]),
                  Text(harga[index]),
                ],
              )
            ],
          ),
        );
      },
    );
  }
}