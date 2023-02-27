// import 'package:example_app/Column.dart';
// import 'package:example_app/list_view/list_view.dart';
// import 'package:example_app/list_view/list_view_builder.dart';
// import 'package:example_app/product_Listing.dart';
// import 'package:example_app/list_view/example.dart';
// import 'package:example_app/list_view/list_view_builder.dart';
import 'package:example_app/latihan.dart';
import 'package:example_app/list_view/list_view.dart';
import 'package:example_app/list_view/list_view_builder.dart';
import 'package:flutter/material.dart';

// import 'row_widget.dart';
// import 'container_widget.dart';

// import 'latihan.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    var scaffold = Scaffold(
        appBar: AppBar(
          centerTitle: true,
         title: Text("Latihan"), 
         backgroundColor: Colors.blueGrey,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              Text("Aktor Ternama"),
              Container(
                margin: EdgeInsets.all(10),
                height: 75,
                child: ListViewBuilderWidget(),
              ),
              Padding(padding: EdgeInsets.only(top: 10, bottom: 10)),
              Text("Hp"),
              Padding(padding: EdgeInsets.only(top: 10)),
              Container(
                margin: EdgeInsets.all(16),
                height: 600,
                child: latihanListView(),
              ),
            ],
          ),
        )
        // body: Homewidget(),
        // body: ListingWidget(),
        // body: Homewidget(),
        // body: ExampleWidget(),
        // body: ListViewBuilderWidget(),
        // body: Column(
        //   children: [
        //     // ListViewWidget(),
        //     Homewidget(),
        //     Padding(
        //       padding: EdgeInsets.only(top: 20)
        //       ),
        //       // ColumnWidget(),
        //       // Homewidget(),
        //       ],
        // ),
      );
    return MaterialApp(
      title: "Latihan Flutter",
      home: scaffold,
    );
  }
}

class HelloWidget extends StatelessWidget {
  const HelloWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Hallo Dunia",
      style: TextStyle(
        fontSize: 15,
        fontWeight: FontWeight.bold,
        color: Colors.grey,
        backgroundColor: Colors.blueGrey,
      ),
      ),
    );
  }
}