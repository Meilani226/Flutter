import 'package:flutter/material.dart';

class Homewidget extends StatelessWidget {
  const Homewidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Center(
              child: Text(
                'Home',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            height: 50,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(right: 20),
                child: Image.asset(
                  "assets/images/bg1.png",
                  // height: 270,
                  // width: double.infinity,
                  // fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
              Container(
                child: Image.asset(
                  "assets/images/bg1.png",
                  // height: 270,
                  // width: double.infinity,
                  fit: BoxFit.cover,
                ),
                height: 150,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.black12,
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 165, 48, 48),
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk Assalaam')
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 165, 48, 48),
                  ),
                ),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk Assalaam')
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 15)),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 15),
                  height: 120,
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 165, 48, 48),
                  ),
                ),
                
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Smk Assalaam')
                    ],
                  ),
                ),
              ],
            ),
            height: 150,
            width: 380,
            decoration: BoxDecoration(
              color: Colors.black12,
            ),
          ),
        ],
      ),
    );
  }
}