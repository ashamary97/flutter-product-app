import 'package:flutter/material.dart';
import 'package:productapp/screens/productapp.dart';

void main()=>runApp(Home());
class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Product App"),
          backgroundColor: Colors.blue,
        ),
        body: ProductApp()
      ),
    );
  }
}
